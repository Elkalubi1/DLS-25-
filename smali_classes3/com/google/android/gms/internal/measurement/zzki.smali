.class public abstract Lcom/google/android/gms/internal/measurement/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkg; = null

.field private static volatile zzf:Z = false

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkf;

.field final zzb:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzka;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzh:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzk:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p0, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zze()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzd()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zze()V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    instance-of v2, v1, Ljava/io/Serializable;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Lp4/p;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lp4/p;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v2, Lp4/q;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lp4/q;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 68
    .line 69
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Landroid/content/Context;Lp4/o;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 75
    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzki;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_b

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_a

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzki;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 17
    .line 18
    sget-object v2, Lp4/a;->a:Lp4/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lp4/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lp4/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lp4/o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp4/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp4/h;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lp4/h;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    move-object v4, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lc7/f;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 82
    .line 83
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v6, v3

    .line 116
    :goto_2
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v6, v3

    .line 132
    :goto_3
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:Z

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzju;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzju;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_5
    if-nez v3, :cond_6

    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzh:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v3

    .line 165
    :goto_4
    invoke-virtual {v2}, Lp4/h;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzh:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_8
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzj:Ljava/lang/Object;

    .line 181
    .line 182
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzi:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_a
    :goto_6
    monitor-exit p0

    .line 190
    goto :goto_8

    .line 191
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzj:Ljava/lang/Object;

    .line 194
    .line 195
    return-object v0
.end method
