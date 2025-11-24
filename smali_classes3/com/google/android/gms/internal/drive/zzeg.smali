.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-string v2, "EventCallback"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const-string v0, "Don\'t know how to handle this event in context %s"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/drive/events/zzi;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v3, :cond_7

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_6

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "Unexpected event: %s"

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v3, v0

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzr;->zzac()Lcom/google/android/gms/internal/drive/zzh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/drive/zze;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/drive/events/zzl;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzl;->zza(Lcom/google/android/gms/drive/events/zzk;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    check-cast v1, Lcom/google/android/gms/drive/events/zzd;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/zzd;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    check-cast v1, Lcom/google/android/gms/drive/events/zzq;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzz()Lcom/google/android/gms/common/data/DataHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/drive/MetadataBuffer;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/drive/zzeh;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzq;->zza(Lcom/google/android/gms/drive/events/zzn;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzaa()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzab()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/zzq;->zzc(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    check-cast v1, Lcom/google/android/gms/drive/events/CompletionListener;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 135
    .line 136
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    check-cast v1, Lcom/google/android/gms/drive/events/ChangeListener;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
