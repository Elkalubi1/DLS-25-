.class public final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaja;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajb;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Advertised atom size ("

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ") does not match buffer size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_3

    .line 102
    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 104
    .line 105
    invoke-static {v9, v7, v11}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 146
    .line 147
    move v13, v1

    .line 148
    :goto_3
    if-ge v13, v9, :cond_5

    .line 149
    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v17, v18

    .line 170
    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v17, v12

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Atom data size ("

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    new-array v3, v2, [B

    .line 223
    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    .line 228
    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajj;->zza:Ljava/util/UUID;

    .line 237
    .line 238
    :goto_7
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 241
    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 249
    .line 250
    const-string v7, "video/mp4"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v16, v3

    .line 261
    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    return-object v15

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 5
    .line 6
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzl(J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_52

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 18
    .line 19
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 20
    .line 21
    cmp-long v7, v7, p1

    .line 22
    .line 23
    if-nez v7, :cond_52

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    .line 31
    .line 32
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 33
    .line 34
    const v9, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    if-ne v7, v9, :cond_a

    .line 40
    .line 41
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-ge v15, v14, :cond_5

    .line 75
    .line 76
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v13, v16

    .line 81
    .line 82
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfd;

    .line 83
    .line 84
    const/16 v16, 0x10

    .line 85
    .line 86
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 87
    .line 88
    const/16 v18, 0x4

    .line 89
    .line 90
    const v1, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v3, v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 96
    .line 97
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/lit8 v13, v13, -0x1

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 131
    .line 132
    invoke-direct {v5, v13, v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 150
    .line 151
    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    const/16 v19, 0x2

    .line 156
    .line 157
    const/16 v21, 0x1

    .line 158
    .line 159
    const v1, 0x6d656864

    .line 160
    .line 161
    .line 162
    if-ne v3, v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    :goto_3
    move-wide v10, v3

    .line 189
    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    const/16 v12, 0xc

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/16 v16, 0x10

    .line 195
    .line 196
    const/16 v18, 0x4

    .line 197
    .line 198
    const/16 v19, 0x2

    .line 199
    .line 200
    const/16 v21, 0x1

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 205
    .line 206
    .line 207
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x10

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    move/from16 v13, v21

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v13, 0x0

    .line 217
    :goto_5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaix;

    .line 218
    .line 219
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v12, v6

    .line 224
    move-object v3, v9

    .line 225
    move-object v9, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move v13, v1

    .line 248
    :goto_6
    if-ge v13, v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 255
    .line 256
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 257
    .line 258
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 259
    .line 260
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 261
    .line 262
    invoke-interface {v9, v13, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 267
    .line 268
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 269
    .line 270
    .line 271
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 272
    .line 273
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaja;

    .line 274
    .line 275
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-direct {v12, v9, v1, v14, v7}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 286
    .line 287
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 297
    .line 298
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-ne v7, v5, :cond_9

    .line 308
    .line 309
    move/from16 v13, v21

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    move v13, v1

    .line 313
    :goto_7
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 314
    .line 315
    .line 316
    move v13, v1

    .line 317
    :goto_8
    if-ge v13, v5, :cond_1

    .line 318
    .line 319
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 324
    .line 325
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 326
    .line 327
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    .line 334
    .line 335
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzh(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    const/4 v1, 0x0

    .line 346
    const/16 v16, 0x10

    .line 347
    .line 348
    const/16 v18, 0x4

    .line 349
    .line 350
    const/16 v19, 0x2

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    const v3, 0x6d6f6f66

    .line 355
    .line 356
    .line 357
    if-ne v7, v3, :cond_51

    .line 358
    .line 359
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 360
    .line 361
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 362
    .line 363
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    .line 364
    .line 365
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move v13, v1

    .line 372
    :goto_9
    if-ge v13, v7, :cond_4b

    .line 373
    .line 374
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    .line 379
    .line 380
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 381
    .line 382
    const v14, 0x74726166

    .line 383
    .line 384
    .line 385
    if-ne v12, v14, :cond_4a

    .line 386
    .line 387
    const v12, 0x74666864

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 398
    .line 399
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    sget v15, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 407
    .line 408
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaja;

    .line 417
    .line 418
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-nez v15, :cond_b

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    goto :goto_e

    .line 427
    :cond_b
    and-int/lit8 v11, v14, 0x1

    .line 428
    .line 429
    if-eqz v11, :cond_c

    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 436
    .line 437
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 438
    .line 439
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 440
    .line 441
    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 442
    .line 443
    and-int/lit8 v10, v14, 0x2

    .line 444
    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    add-int/lit8 v10, v10, -0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 455
    .line 456
    :goto_a
    and-int/lit8 v11, v14, 0x8

    .line 457
    .line 458
    if-eqz v11, :cond_e

    .line 459
    .line 460
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    goto :goto_b

    .line 465
    :cond_e
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 466
    .line 467
    :goto_b
    and-int/lit8 v25, v14, 0x10

    .line 468
    .line 469
    if-eqz v25, :cond_f

    .line 470
    .line 471
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    move/from16 v2, v25

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 479
    .line 480
    :goto_c
    and-int/lit8 v14, v14, 0x20

    .line 481
    .line 482
    if-eqz v14, :cond_10

    .line 483
    .line 484
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_d

    .line 489
    :cond_10
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 490
    .line 491
    :goto_d
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 492
    .line 493
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 494
    .line 495
    invoke-direct {v14, v10, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 496
    .line 497
    .line 498
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 499
    .line 500
    :goto_e
    if-nez v15, :cond_11

    .line 501
    .line 502
    move/from16 v26, v4

    .line 503
    .line 504
    move-object/from16 v28, v6

    .line 505
    .line 506
    move/from16 v27, v7

    .line 507
    .line 508
    move/from16 v11, v16

    .line 509
    .line 510
    move/from16 v14, v18

    .line 511
    .line 512
    move/from16 v10, v19

    .line 513
    .line 514
    const/16 v12, 0xc

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    goto/16 :goto_33

    .line 518
    .line 519
    :cond_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 520
    .line 521
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 522
    .line 523
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 524
    .line 525
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 526
    .line 527
    .line 528
    move/from16 v12, v21

    .line 529
    .line 530
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzaja;->zzg(Lcom/google/android/gms/internal/ads/zzaja;Z)V

    .line 531
    .line 532
    .line 533
    const v14, 0x74666474

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_13

    .line 541
    .line 542
    and-int/lit8 v21, v4, 0x2

    .line 543
    .line 544
    if-nez v21, :cond_13

    .line 545
    .line 546
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 547
    .line 548
    const/16 v10, 0x8

    .line 549
    .line 550
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-ne v10, v12, :cond_12

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    goto :goto_f

    .line 568
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    :goto_f
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 573
    .line 574
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_13
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 578
    .line 579
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 580
    .line 581
    :goto_10
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    move/from16 v26, v4

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    :goto_11
    const v4, 0x7472756e

    .line 593
    .line 594
    .line 595
    if-ge v11, v10, :cond_15

    .line 596
    .line 597
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v27

    .line 601
    move-object/from16 v28, v6

    .line 602
    .line 603
    move-object/from16 v6, v27

    .line 604
    .line 605
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 606
    .line 607
    move/from16 v27, v7

    .line 608
    .line 609
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 610
    .line 611
    if-ne v7, v4, :cond_14

    .line 612
    .line 613
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 614
    .line 615
    const/16 v6, 0xc

    .line 616
    .line 617
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-lez v4, :cond_14

    .line 625
    .line 626
    add-int/2addr v14, v4

    .line 627
    const/16 v21, 0x1

    .line 628
    .line 629
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_14
    const/16 v21, 0x1

    .line 633
    .line 634
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 635
    .line 636
    move/from16 v7, v27

    .line 637
    .line 638
    move-object/from16 v6, v28

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_15
    move-object/from16 v28, v6

    .line 642
    .line 643
    move/from16 v27, v7

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    iput v6, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 647
    .line 648
    iput v6, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzg:I

    .line 649
    .line 650
    iput v6, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 651
    .line 652
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 653
    .line 654
    iput v14, v1, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 655
    .line 656
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 657
    .line 658
    array-length v6, v6

    .line 659
    if-ge v6, v12, :cond_16

    .line 660
    .line 661
    new-array v6, v12, [J

    .line 662
    .line 663
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 664
    .line 665
    new-array v6, v12, [I

    .line 666
    .line 667
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 668
    .line 669
    :cond_16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 670
    .line 671
    array-length v6, v6

    .line 672
    if-ge v6, v14, :cond_17

    .line 673
    .line 674
    mul-int/lit8 v14, v14, 0x7d

    .line 675
    .line 676
    div-int/lit8 v14, v14, 0x64

    .line 677
    .line 678
    new-array v6, v14, [I

    .line 679
    .line 680
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 681
    .line 682
    new-array v6, v14, [J

    .line 683
    .line 684
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 685
    .line 686
    new-array v6, v14, [Z

    .line 687
    .line 688
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 689
    .line 690
    new-array v6, v14, [Z

    .line 691
    .line 692
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 693
    .line 694
    :cond_17
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    :goto_13
    const-wide/16 v29, 0x0

    .line 698
    .line 699
    if-ge v6, v10, :cond_2c

    .line 700
    .line 701
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfd;

    .line 706
    .line 707
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 708
    .line 709
    if-ne v14, v4, :cond_2b

    .line 710
    .line 711
    const/16 v21, 0x1

    .line 712
    .line 713
    add-int/lit8 v14, v7, 0x1

    .line 714
    .line 715
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 716
    .line 717
    const/16 v4, 0x8

    .line 718
    .line 719
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    move/from16 v32, v6

    .line 727
    .line 728
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 729
    .line 730
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 731
    .line 732
    move/from16 v33, v7

    .line 733
    .line 734
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 735
    .line 736
    sget-object v34, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 737
    .line 738
    move/from16 v34, v10

    .line 739
    .line 740
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 741
    .line 742
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 743
    .line 744
    .line 745
    move-result v35

    .line 746
    aput v35, v10, v33

    .line 747
    .line 748
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 749
    .line 750
    move-object/from16 v36, v10

    .line 751
    .line 752
    move/from16 v35, v11

    .line 753
    .line 754
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 755
    .line 756
    aput-wide v10, v36, v33

    .line 757
    .line 758
    const/16 v21, 0x1

    .line 759
    .line 760
    and-int/lit8 v37, v4, 0x1

    .line 761
    .line 762
    if-eqz v37, :cond_18

    .line 763
    .line 764
    move-wide/from16 v37, v10

    .line 765
    .line 766
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    int-to-long v10, v10

    .line 771
    add-long v10, v37, v10

    .line 772
    .line 773
    aput-wide v10, v36, v33

    .line 774
    .line 775
    :cond_18
    and-int/lit8 v10, v4, 0x4

    .line 776
    .line 777
    if-eqz v10, :cond_19

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    goto :goto_14

    .line 781
    :cond_19
    const/4 v10, 0x0

    .line 782
    :goto_14
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 783
    .line 784
    if-eqz v10, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 787
    .line 788
    .line 789
    move-result v36

    .line 790
    goto :goto_15

    .line 791
    :cond_1a
    move/from16 v36, v11

    .line 792
    .line 793
    :goto_15
    move/from16 v37, v10

    .line 794
    .line 795
    and-int/lit16 v10, v4, 0x100

    .line 796
    .line 797
    move/from16 v38, v10

    .line 798
    .line 799
    and-int/lit16 v10, v4, 0x200

    .line 800
    .line 801
    move/from16 v39, v10

    .line 802
    .line 803
    and-int/lit16 v10, v4, 0x400

    .line 804
    .line 805
    and-int/lit16 v4, v4, 0x800

    .line 806
    .line 807
    move/from16 v40, v4

    .line 808
    .line 809
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    .line 810
    .line 811
    if-eqz v4, :cond_1f

    .line 812
    .line 813
    move/from16 v41, v10

    .line 814
    .line 815
    array-length v10, v4

    .line 816
    move-object/from16 v42, v4

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    if-ne v10, v4, :cond_1b

    .line 820
    .line 821
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 822
    .line 823
    if-nez v4, :cond_1c

    .line 824
    .line 825
    :cond_1b
    :goto_16
    move/from16 v42, v11

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_1c
    const/16 v24, 0x0

    .line 829
    .line 830
    aget-wide v43, v42, v24

    .line 831
    .line 832
    cmp-long v10, v43, v29

    .line 833
    .line 834
    if-nez v10, :cond_1d

    .line 835
    .line 836
    move/from16 v42, v11

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_1d
    move/from16 v42, v11

    .line 840
    .line 841
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 842
    .line 843
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 844
    .line 845
    const-wide/32 v45, 0xf4240

    .line 846
    .line 847
    .line 848
    move-wide/from16 v47, v10

    .line 849
    .line 850
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    aget-wide v45, v4, v24

    .line 855
    .line 856
    const-wide/32 v47, 0xf4240

    .line 857
    .line 858
    .line 859
    move-wide/from16 v43, v10

    .line 860
    .line 861
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 862
    .line 863
    move-object/from16 v51, v49

    .line 864
    .line 865
    move-wide/from16 v49, v10

    .line 866
    .line 867
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v10

    .line 871
    add-long v10, v43, v10

    .line 872
    .line 873
    move-wide/from16 v43, v10

    .line 874
    .line 875
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 876
    .line 877
    cmp-long v10, v43, v10

    .line 878
    .line 879
    if-gez v10, :cond_1e

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_1e
    :goto_17
    aget-wide v29, v4, v24

    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_1f
    move/from16 v41, v10

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 889
    .line 890
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 891
    .line 892
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 893
    .line 894
    move-object/from16 v43, v4

    .line 895
    .line 896
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 897
    .line 898
    move-object/from16 v44, v10

    .line 899
    .line 900
    move/from16 v10, v19

    .line 901
    .line 902
    if-ne v4, v10, :cond_20

    .line 903
    .line 904
    const/16 v21, 0x1

    .line 905
    .line 906
    and-int/lit8 v4, v26, 0x1

    .line 907
    .line 908
    if-eqz v4, :cond_20

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    goto :goto_19

    .line 912
    :cond_20
    const/4 v4, 0x0

    .line 913
    :goto_19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 914
    .line 915
    aget v10, v10, v33

    .line 916
    .line 917
    add-int v10, v35, v10

    .line 918
    .line 919
    move-object/from16 v53, v11

    .line 920
    .line 921
    move-object/from16 v52, v12

    .line 922
    .line 923
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 924
    .line 925
    move-wide/from16 v49, v11

    .line 926
    .line 927
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 928
    .line 929
    move/from16 v6, v35

    .line 930
    .line 931
    :goto_1a
    if-ge v6, v10, :cond_2a

    .line 932
    .line 933
    if-eqz v38, :cond_21

    .line 934
    .line 935
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 936
    .line 937
    .line 938
    move-result v33

    .line 939
    move/from16 v54, v4

    .line 940
    .line 941
    move/from16 v4, v33

    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_21
    move/from16 v54, v4

    .line 945
    .line 946
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 947
    .line 948
    :goto_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 949
    .line 950
    .line 951
    if-eqz v39, :cond_22

    .line 952
    .line 953
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 954
    .line 955
    .line 956
    move-result v33

    .line 957
    move/from16 v57, v33

    .line 958
    .line 959
    move/from16 v33, v6

    .line 960
    .line 961
    move/from16 v6, v57

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_22
    move/from16 v33, v6

    .line 965
    .line 966
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 967
    .line 968
    :goto_1c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 969
    .line 970
    .line 971
    if-eqz v41, :cond_23

    .line 972
    .line 973
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 974
    .line 975
    .line 976
    move-result v35

    .line 977
    goto :goto_1d

    .line 978
    :cond_23
    if-nez v33, :cond_25

    .line 979
    .line 980
    if-eqz v37, :cond_24

    .line 981
    .line 982
    move/from16 v35, v36

    .line 983
    .line 984
    const/16 v33, 0x0

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_24
    const/16 v33, 0x0

    .line 988
    .line 989
    :cond_25
    move/from16 v35, v42

    .line 990
    .line 991
    :goto_1d
    if-eqz v40, :cond_26

    .line 992
    .line 993
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 994
    .line 995
    .line 996
    move-result v45

    .line 997
    move/from16 v55, v6

    .line 998
    .line 999
    move/from16 v6, v45

    .line 1000
    .line 1001
    :goto_1e
    move-object/from16 v56, v7

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_26
    move/from16 v55, v6

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    goto :goto_1e

    .line 1008
    :goto_1f
    int-to-long v6, v6

    .line 1009
    add-long/2addr v6, v11

    .line 1010
    sub-long v45, v6, v29

    .line 1011
    .line 1012
    const-wide/32 v47, 0xf4240

    .line 1013
    .line 1014
    .line 1015
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1016
    .line 1017
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    aput-wide v6, v44, v33

    .line 1022
    .line 1023
    move-wide/from16 v45, v6

    .line 1024
    .line 1025
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 1026
    .line 1027
    if-nez v6, :cond_27

    .line 1028
    .line 1029
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1030
    .line 1031
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 1032
    .line 1033
    add-long v6, v45, v6

    .line 1034
    .line 1035
    aput-wide v6, v44, v33

    .line 1036
    .line 1037
    :cond_27
    aput v55, v43, v33

    .line 1038
    .line 1039
    shr-int/lit8 v6, v35, 0x10

    .line 1040
    .line 1041
    const/16 v21, 0x1

    .line 1042
    .line 1043
    and-int/lit8 v6, v6, 0x1

    .line 1044
    .line 1045
    if-nez v6, :cond_28

    .line 1046
    .line 1047
    if-eqz v54, :cond_29

    .line 1048
    .line 1049
    if-nez v33, :cond_28

    .line 1050
    .line 1051
    move/from16 v6, v21

    .line 1052
    .line 1053
    const/16 v33, 0x0

    .line 1054
    .line 1055
    goto :goto_20

    .line 1056
    :cond_28
    const/4 v6, 0x0

    .line 1057
    goto :goto_20

    .line 1058
    :cond_29
    move/from16 v6, v21

    .line 1059
    .line 1060
    :goto_20
    aput-boolean v6, v53, v33

    .line 1061
    .line 1062
    int-to-long v6, v4

    .line 1063
    add-long/2addr v11, v6

    .line 1064
    add-int/lit8 v6, v33, 0x1

    .line 1065
    .line 1066
    move/from16 v4, v54

    .line 1067
    .line 1068
    move-object/from16 v7, v56

    .line 1069
    .line 1070
    goto/16 :goto_1a

    .line 1071
    .line 1072
    :cond_2a
    const/16 v21, 0x1

    .line 1073
    .line 1074
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 1075
    .line 1076
    move v11, v10

    .line 1077
    move v7, v14

    .line 1078
    goto :goto_21

    .line 1079
    :cond_2b
    move/from16 v32, v6

    .line 1080
    .line 1081
    move/from16 v33, v7

    .line 1082
    .line 1083
    move/from16 v34, v10

    .line 1084
    .line 1085
    move/from16 v35, v11

    .line 1086
    .line 1087
    const/16 v21, 0x1

    .line 1088
    .line 1089
    :goto_21
    add-int/lit8 v6, v32, 0x1

    .line 1090
    .line 1091
    move/from16 v10, v34

    .line 1092
    .line 1093
    const v4, 0x7472756e

    .line 1094
    .line 1095
    .line 1096
    const/16 v19, 0x2

    .line 1097
    .line 1098
    goto/16 :goto_13

    .line 1099
    .line 1100
    :cond_2c
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1101
    .line 1102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1103
    .line 1104
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 1110
    .line 1111
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)Lcom/google/android/gms/internal/ads/zzajo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const v6, 0x7361697a

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    if-eqz v6, :cond_33

    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 1128
    .line 1129
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1130
    .line 1131
    const/16 v10, 0x8

    .line 1132
    .line 1133
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    const/4 v12, 0x1

    .line 1141
    and-int/2addr v11, v12

    .line 1142
    if-ne v11, v12, :cond_2d

    .line 1143
    .line 1144
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1156
    .line 1157
    if-gt v11, v12, :cond_32

    .line 1158
    .line 1159
    if-nez v10, :cond_30

    .line 1160
    .line 1161
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1162
    .line 1163
    const/4 v12, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    :goto_22
    if-ge v12, v11, :cond_2f

    .line 1166
    .line 1167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    add-int/2addr v14, v15

    .line 1172
    if-le v15, v7, :cond_2e

    .line 1173
    .line 1174
    const/4 v15, 0x1

    .line 1175
    goto :goto_23

    .line 1176
    :cond_2e
    const/4 v15, 0x0

    .line 1177
    :goto_23
    aput-boolean v15, v10, v12

    .line 1178
    .line 1179
    const/16 v21, 0x1

    .line 1180
    .line 1181
    add-int/lit8 v12, v12, 0x1

    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :cond_2f
    const/4 v10, 0x0

    .line 1185
    goto :goto_25

    .line 1186
    :cond_30
    if-le v10, v7, :cond_31

    .line 1187
    .line 1188
    const/4 v6, 0x1

    .line 1189
    goto :goto_24

    .line 1190
    :cond_31
    const/4 v6, 0x0

    .line 1191
    :goto_24
    mul-int v14, v10, v11

    .line 1192
    .line 1193
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    invoke-static {v7, v10, v11, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1197
    .line 1198
    .line 1199
    :goto_25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1200
    .line 1201
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1202
    .line 1203
    invoke-static {v6, v11, v7, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1204
    .line 1205
    .line 1206
    if-lez v14, :cond_33

    .line 1207
    .line 1208
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v2, "Saiz sample count "

    .line 1215
    .line 1216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v2, " is greater than fragment sample count"

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    throw v1

    .line 1240
    :cond_33
    :goto_26
    const v6, 0x7361696f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    if-eqz v6, :cond_36

    .line 1248
    .line 1249
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1250
    .line 1251
    const/16 v10, 0x8

    .line 1252
    .line 1253
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    const/4 v12, 0x1

    .line 1261
    and-int/lit8 v11, v7, 0x1

    .line 1262
    .line 1263
    if-ne v11, v12, :cond_34

    .line 1264
    .line 1265
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    if-ne v10, v12, :cond_37

    .line 1273
    .line 1274
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1279
    .line 1280
    if-nez v7, :cond_35

    .line 1281
    .line 1282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v6

    .line 1286
    goto :goto_27

    .line 1287
    :cond_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v6

    .line 1291
    :goto_27
    add-long/2addr v10, v6

    .line 1292
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1293
    .line 1294
    :cond_36
    const/4 v6, 0x0

    .line 1295
    goto :goto_28

    .line 1296
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v2, "Unexpected saio entry count: "

    .line 1299
    .line 1300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    throw v1

    .line 1316
    :goto_28
    const v7, 0x73656e63

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    if-eqz v7, :cond_38

    .line 1324
    .line 1325
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_38
    if-eqz v4, :cond_39

    .line 1332
    .line 1333
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v33, v4

    .line 1336
    .line 1337
    goto :goto_29

    .line 1338
    :cond_39
    move-object/from16 v33, v6

    .line 1339
    .line 1340
    :goto_29
    move-object v4, v6

    .line 1341
    move-object v7, v4

    .line 1342
    const/4 v9, 0x0

    .line 1343
    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    if-ge v9, v10, :cond_3c

    .line 1348
    .line 1349
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1354
    .line 1355
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1356
    .line 1357
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1358
    .line 1359
    const v12, 0x73626770

    .line 1360
    .line 1361
    .line 1362
    const v14, 0x73656967

    .line 1363
    .line 1364
    .line 1365
    if-ne v10, v12, :cond_3b

    .line 1366
    .line 1367
    const/16 v12, 0xc

    .line 1368
    .line 1369
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    if-ne v10, v14, :cond_3a

    .line 1377
    .line 1378
    move-object v4, v11

    .line 1379
    :cond_3a
    :goto_2b
    const/4 v10, 0x1

    .line 1380
    goto :goto_2c

    .line 1381
    :cond_3b
    const/16 v12, 0xc

    .line 1382
    .line 1383
    const v15, 0x73677064

    .line 1384
    .line 1385
    .line 1386
    if-ne v10, v15, :cond_3a

    .line 1387
    .line 1388
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    if-ne v10, v14, :cond_3a

    .line 1396
    .line 1397
    move-object v7, v11

    .line 1398
    goto :goto_2b

    .line 1399
    :goto_2c
    add-int/2addr v9, v10

    .line 1400
    goto :goto_2a

    .line 1401
    :cond_3c
    const/4 v10, 0x1

    .line 1402
    const/16 v12, 0xc

    .line 1403
    .line 1404
    if-eqz v4, :cond_3d

    .line 1405
    .line 1406
    if-nez v7, :cond_3e

    .line 1407
    .line 1408
    :cond_3d
    move/from16 v14, v18

    .line 1409
    .line 1410
    const/4 v10, 0x2

    .line 1411
    goto/16 :goto_2f

    .line 1412
    .line 1413
    :cond_3e
    const/16 v9, 0x8

    .line 1414
    .line 1415
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    move/from16 v14, v18

    .line 1427
    .line 1428
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1429
    .line 1430
    .line 1431
    if-ne v11, v10, :cond_3f

    .line 1432
    .line 1433
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-ne v4, v10, :cond_45

    .line 1441
    .line 1442
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1454
    .line 1455
    .line 1456
    if-ne v4, v10, :cond_41

    .line 1457
    .line 1458
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v9

    .line 1462
    cmp-long v4, v9, v29

    .line 1463
    .line 1464
    if-eqz v4, :cond_40

    .line 1465
    .line 1466
    const/4 v10, 0x2

    .line 1467
    goto :goto_2d

    .line 1468
    :cond_40
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1469
    .line 1470
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    throw v1

    .line 1475
    :cond_41
    const/4 v10, 0x2

    .line 1476
    if-lt v4, v10, :cond_42

    .line 1477
    .line 1478
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1479
    .line 1480
    .line 1481
    :cond_42
    :goto_2d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v17

    .line 1485
    const-wide/16 v19, 0x1

    .line 1486
    .line 1487
    cmp-long v4, v17, v19

    .line 1488
    .line 1489
    if-nez v4, :cond_44

    .line 1490
    .line 1491
    const/4 v4, 0x1

    .line 1492
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    and-int/lit16 v11, v9, 0xf0

    .line 1500
    .line 1501
    shr-int/lit8 v36, v11, 0x4

    .line 1502
    .line 1503
    and-int/lit8 v37, v9, 0xf

    .line 1504
    .line 1505
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-ne v9, v4, :cond_46

    .line 1510
    .line 1511
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1512
    .line 1513
    .line 1514
    move-result v34

    .line 1515
    move/from16 v9, v16

    .line 1516
    .line 1517
    new-array v11, v9, [B

    .line 1518
    .line 1519
    const/4 v15, 0x0

    .line 1520
    invoke-virtual {v7, v11, v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1521
    .line 1522
    .line 1523
    if-nez v34, :cond_43

    .line 1524
    .line 1525
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    new-array v9, v6, [B

    .line 1530
    .line 1531
    invoke-virtual {v7, v9, v15, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v38, v9

    .line 1535
    .line 1536
    goto :goto_2e

    .line 1537
    :cond_43
    move-object/from16 v38, v6

    .line 1538
    .line 1539
    :goto_2e
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Z

    .line 1540
    .line 1541
    new-instance v31, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1542
    .line 1543
    const/16 v32, 0x1

    .line 1544
    .line 1545
    move-object/from16 v35, v11

    .line 1546
    .line 1547
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v4, v31

    .line 1551
    .line 1552
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_44
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1556
    .line 1557
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    throw v1

    .line 1562
    :cond_45
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1563
    .line 1564
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    throw v1

    .line 1569
    :cond_46
    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    const/4 v6, 0x0

    .line 1574
    :goto_30
    if-ge v6, v4, :cond_49

    .line 1575
    .line 1576
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1581
    .line 1582
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1583
    .line 1584
    const v11, 0x75756964

    .line 1585
    .line 1586
    .line 1587
    if-ne v9, v11, :cond_48

    .line 1588
    .line 1589
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1590
    .line 1591
    const/16 v9, 0x8

    .line 1592
    .line 1593
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1594
    .line 1595
    .line 1596
    const/16 v11, 0x10

    .line 1597
    .line 1598
    const/4 v15, 0x0

    .line 1599
    invoke-virtual {v7, v5, v15, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v9, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 1603
    .line 1604
    invoke-static {v5, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    if-eqz v9, :cond_47

    .line 1609
    .line 1610
    invoke-static {v7, v11, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_47
    :goto_31
    const/16 v21, 0x1

    .line 1614
    .line 1615
    goto :goto_32

    .line 1616
    :cond_48
    const/16 v11, 0x10

    .line 1617
    .line 1618
    const/4 v15, 0x0

    .line 1619
    goto :goto_31

    .line 1620
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 1621
    .line 1622
    goto :goto_30

    .line 1623
    :cond_49
    const/16 v11, 0x10

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v21, 0x1

    .line 1627
    .line 1628
    goto :goto_33

    .line 1629
    :cond_4a
    move v15, v1

    .line 1630
    move/from16 v26, v4

    .line 1631
    .line 1632
    move-object/from16 v28, v6

    .line 1633
    .line 1634
    move/from16 v27, v7

    .line 1635
    .line 1636
    move/from16 v11, v16

    .line 1637
    .line 1638
    move/from16 v14, v18

    .line 1639
    .line 1640
    move/from16 v10, v19

    .line 1641
    .line 1642
    const/16 v12, 0xc

    .line 1643
    .line 1644
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :goto_33
    add-int/lit8 v13, v13, 0x1

    .line 1650
    .line 1651
    move/from16 v19, v10

    .line 1652
    .line 1653
    move/from16 v16, v11

    .line 1654
    .line 1655
    move/from16 v18, v14

    .line 1656
    .line 1657
    move v1, v15

    .line 1658
    move/from16 v4, v26

    .line 1659
    .line 1660
    move/from16 v7, v27

    .line 1661
    .line 1662
    move-object/from16 v6, v28

    .line 1663
    .line 1664
    const/16 v2, 0x8

    .line 1665
    .line 1666
    goto/16 :goto_9

    .line 1667
    .line 1668
    :cond_4b
    move v15, v1

    .line 1669
    move/from16 v11, v16

    .line 1670
    .line 1671
    move/from16 v14, v18

    .line 1672
    .line 1673
    move/from16 v10, v19

    .line 1674
    .line 1675
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    if-eqz v1, :cond_4c

    .line 1687
    .line 1688
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    move v13, v15

    .line 1693
    :goto_34
    if-ge v13, v2, :cond_4c

    .line 1694
    .line 1695
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1700
    .line 1701
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v13, v13, 0x1

    .line 1705
    .line 1706
    const/16 v21, 0x1

    .line 1707
    .line 1708
    goto :goto_34

    .line 1709
    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1710
    .line 1711
    cmp-long v1, v1, v22

    .line 1712
    .line 1713
    if-eqz v1, :cond_50

    .line 1714
    .line 1715
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    move v13, v15

    .line 1720
    :goto_35
    if-ge v13, v1, :cond_4f

    .line 1721
    .line 1722
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1727
    .line 1728
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1729
    .line 1730
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 1731
    .line 1732
    :goto_36
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1733
    .line 1734
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1735
    .line 1736
    if-ge v6, v8, :cond_4e

    .line 1737
    .line 1738
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 1739
    .line 1740
    aget-wide v15, v8, v6

    .line 1741
    .line 1742
    cmp-long v8, v15, v4

    .line 1743
    .line 1744
    if-gtz v8, :cond_4e

    .line 1745
    .line 1746
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 1747
    .line 1748
    aget-boolean v7, v7, v6

    .line 1749
    .line 1750
    if-eqz v7, :cond_4d

    .line 1751
    .line 1752
    iput v6, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 1753
    .line 1754
    :cond_4d
    const/16 v21, 0x1

    .line 1755
    .line 1756
    add-int/lit8 v6, v6, 0x1

    .line 1757
    .line 1758
    goto :goto_36

    .line 1759
    :cond_4e
    const/16 v21, 0x1

    .line 1760
    .line 1761
    add-int/lit8 v13, v13, 0x1

    .line 1762
    .line 1763
    goto :goto_35

    .line 1764
    :cond_4f
    move-wide/from16 v4, v22

    .line 1765
    .line 1766
    const/16 v21, 0x1

    .line 1767
    .line 1768
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :cond_50
    const/16 v21, 0x1

    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :cond_51
    move/from16 v11, v16

    .line 1777
    .line 1778
    move/from16 v14, v18

    .line 1779
    .line 1780
    move/from16 v10, v19

    .line 1781
    .line 1782
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-nez v1, :cond_0

    .line 1787
    .line 1788
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1793
    .line 1794
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1800
    .line 1801
    .line 1802
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v5, 0x656d7367

    .line 9
    .line 10
    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_3c

    .line 20
    .line 21
    const-string v12, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v2, v3, :cond_2e

    .line 24
    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v7, :cond_29

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v5

    .line 44
    move-object v5, v9

    .line 45
    move v6, v10

    .line 46
    :goto_1
    if-ge v6, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move/from16 p2, v7

    .line 53
    .line 54
    move-object/from16 v7, v17

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaja;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-nez v17, :cond_0

    .line 63
    .line 64
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 65
    .line 66
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 67
    .line 68
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 69
    .line 70
    if-eq v4, v11, :cond_2

    .line 71
    .line 72
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 79
    .line 80
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 81
    .line 82
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 83
    .line 84
    if-ne v4, v11, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    cmp-long v4, v19, v15

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    move-wide/from16 v15, v19

    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move/from16 v7, p2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move/from16 p2, v7

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-long/2addr v2, v4

    .line 114
    long-to-int v2, v2

    .line 115
    if-ltz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 125
    .line 126
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    sub-long/2addr v6, v14

    .line 140
    long-to-int v2, v6

    .line 141
    if-gez v2, :cond_6

    .line 142
    .line 143
    const-string v2, "Ignoring negative offset to sample data."

    .line 144
    .line 145
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v2, v10

    .line 149
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 153
    .line 154
    move-object v2, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move/from16 p2, v7

    .line 157
    .line 158
    :goto_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    const-string v6, "video/hevc"

    .line 162
    .line 163
    const-string v7, "video/avc"

    .line 164
    .line 165
    if-ne v4, v13, :cond_10

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 172
    .line 173
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 191
    .line 192
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 193
    .line 194
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 195
    .line 196
    if-ge v4, v11, :cond_d

    .line 197
    .line 198
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 211
    .line 212
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 213
    .line 214
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int/2addr v1, v5

    .line 234
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 244
    .line 245
    :cond_c
    move v1, v13

    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 251
    .line 252
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 253
    .line 254
    if-ne v4, v3, :cond_e

    .line 255
    .line 256
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 257
    .line 258
    add-int/lit8 v4, v4, -0x8

    .line 259
    .line 260
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 261
    .line 262
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 270
    .line 271
    const-string v8, "audio/ac4"

    .line 272
    .line 273
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 289
    .line 290
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 291
    .line 292
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 293
    .line 294
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 298
    .line 299
    invoke-interface {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 300
    .line 301
    .line 302
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 303
    .line 304
    add-int/2addr v4, v8

    .line 305
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 309
    .line 310
    invoke-virtual {v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 315
    .line 316
    :goto_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 317
    .line 318
    add-int/2addr v8, v4

    .line 319
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 323
    .line 324
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 325
    .line 326
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 329
    .line 330
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 337
    .line 338
    if-nez v14, :cond_12

    .line 339
    .line 340
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 341
    .line 342
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 343
    .line 344
    if-ge v3, v4, :cond_11

    .line 345
    .line 346
    sub-int/2addr v4, v3

    .line 347
    invoke-interface {v8, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 352
    .line 353
    add-int/2addr v4, v3

    .line 354
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    move-object/from16 v28, v2

    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 362
    .line 363
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aput-byte v10, v13, v10

    .line 368
    .line 369
    aput-byte v10, v13, v3

    .line 370
    .line 371
    aput-byte v10, v13, p2

    .line 372
    .line 373
    rsub-int/lit8 v9, v14, 0x4

    .line 374
    .line 375
    move/from16 v19, v3

    .line 376
    .line 377
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 378
    .line 379
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 380
    .line 381
    if-ge v3, v5, :cond_11

    .line 382
    .line 383
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 384
    .line 385
    if-nez v3, :cond_1e

    .line 386
    .line 387
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 388
    .line 389
    array-length v3, v3

    .line 390
    if-gtz v3, :cond_14

    .line 391
    .line 392
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 393
    .line 394
    if-nez v3, :cond_13

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_13
    move-object/from16 v28, v2

    .line 398
    .line 399
    move v3, v10

    .line 400
    goto :goto_9

    .line 401
    :cond_14
    :goto_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 402
    .line 403
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    add-int v5, v14, v3

    .line 408
    .line 409
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 410
    .line 411
    move-object/from16 v28, v2

    .line 412
    .line 413
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 414
    .line 415
    sub-int/2addr v10, v2

    .line 416
    if-le v5, v10, :cond_15

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    :cond_15
    :goto_9
    add-int v2, v14, v3

    .line 420
    .line 421
    invoke-interface {v1, v13, v9, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ltz v5, :cond_1d

    .line 433
    .line 434
    sub-int/2addr v5, v3

    .line 435
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 436
    .line 437
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    invoke-interface {v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 447
    .line 448
    add-int/2addr v5, v2

    .line 449
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 450
    .line 451
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 452
    .line 453
    add-int/2addr v5, v9

    .line 454
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 455
    .line 456
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 457
    .line 458
    array-length v5, v5

    .line 459
    if-lez v5, :cond_1b

    .line 460
    .line 461
    if-lez v3, :cond_1b

    .line 462
    .line 463
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 464
    .line 465
    aget-byte v10, v13, v2

    .line 466
    .line 467
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    move/from16 p2, v9

    .line 474
    .line 475
    if-nez v21, :cond_17

    .line 476
    .line 477
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_16

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    move-object/from16 v21, v7

    .line 487
    .line 488
    const/4 v7, 0x6

    .line 489
    goto :goto_b

    .line 490
    :cond_17
    :goto_a
    and-int/lit8 v9, v10, 0x1f

    .line 491
    .line 492
    move-object/from16 v21, v7

    .line 493
    .line 494
    const/4 v7, 0x6

    .line 495
    if-eq v9, v7, :cond_1a

    .line 496
    .line 497
    :goto_b
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_19

    .line 502
    .line 503
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_18
    :goto_c
    const/4 v2, 0x0

    .line 513
    goto :goto_e

    .line 514
    :cond_19
    :goto_d
    and-int/lit8 v2, v10, 0x7e

    .line 515
    .line 516
    shr-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    const/16 v5, 0x27

    .line 519
    .line 520
    if-ne v2, v5, :cond_18

    .line 521
    .line 522
    :cond_1a
    move/from16 v2, v19

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    move-object/from16 v21, v7

    .line 526
    .line 527
    move/from16 p2, v9

    .line 528
    .line 529
    const/4 v7, 0x6

    .line 530
    goto :goto_c

    .line 531
    :goto_e
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 532
    .line 533
    invoke-interface {v8, v15, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 534
    .line 535
    .line 536
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 537
    .line 538
    add-int/2addr v2, v3

    .line 539
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 540
    .line 541
    if-lez v3, :cond_1c

    .line 542
    .line 543
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 544
    .line 545
    if-nez v2, :cond_1c

    .line 546
    .line 547
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 548
    .line 549
    const/4 v5, 0x4

    .line 550
    invoke-static {v13, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    move/from16 v2, v19

    .line 557
    .line 558
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 559
    .line 560
    move/from16 v9, p2

    .line 561
    .line 562
    move v5, v7

    .line 563
    move-object/from16 v7, v21

    .line 564
    .line 565
    move-object/from16 v2, v28

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_1c
    :goto_f
    move/from16 v9, p2

    .line 571
    .line 572
    move v5, v7

    .line 573
    move-object/from16 v7, v21

    .line 574
    .line 575
    move-object/from16 v2, v28

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_1d
    const-string v1, "Invalid NAL length"

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    throw v1

    .line 590
    :cond_1e
    move-object/from16 v28, v2

    .line 591
    .line 592
    move-object/from16 v21, v7

    .line 593
    .line 594
    move/from16 p2, v9

    .line 595
    .line 596
    const/4 v7, 0x6

    .line 597
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 598
    .line 599
    if-eqz v2, :cond_21

    .line 600
    .line 601
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-interface {v1, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 614
    .line 615
    .line 616
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 617
    .line 618
    invoke-interface {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 619
    .line 620
    .line 621
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 642
    .line 643
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 644
    .line 645
    const/4 v10, -0x1

    .line 646
    if-ne v5, v10, :cond_1f

    .line 647
    .line 648
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_20

    .line 655
    .line 656
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 661
    .line 662
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eq v10, v5, :cond_20

    .line 667
    .line 668
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 669
    .line 670
    .line 671
    :cond_20
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 672
    .line 673
    invoke-virtual {v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/16 v18, 0x4

    .line 681
    .line 682
    and-int/lit8 v2, v2, 0x4

    .line 683
    .line 684
    if-eqz v2, :cond_22

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_21
    const/4 v2, 0x0

    .line 691
    invoke-interface {v8, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    :cond_22
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 696
    .line 697
    add-int/2addr v2, v3

    .line 698
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 699
    .line 700
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 701
    .line 702
    sub-int/2addr v2, v3

    .line 703
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :goto_12
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 712
    .line 713
    if-nez v2, :cond_23

    .line 714
    .line 715
    const/high16 v2, 0x4000000

    .line 716
    .line 717
    or-int/2addr v1, v2

    .line 718
    :cond_23
    move/from16 v22, v1

    .line 719
    .line 720
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_24

    .line 725
    .line 726
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzaey;

    .line 727
    .line 728
    move-object/from16 v25, v1

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_24
    const/16 v25, 0x0

    .line 732
    .line 733
    :goto_13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    move/from16 v23, v1

    .line 738
    .line 739
    move-object/from16 v19, v8

    .line 740
    .line 741
    move-wide/from16 v20, v11

    .line 742
    .line 743
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 744
    .line 745
    .line 746
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_27

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 759
    .line 760
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 761
    .line 762
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 763
    .line 764
    sub-int/2addr v2, v7

    .line 765
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 766
    .line 767
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:J

    .line 768
    .line 769
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Z

    .line 770
    .line 771
    if-eqz v1, :cond_26

    .line 772
    .line 773
    add-long v2, v2, v20

    .line 774
    .line 775
    :cond_26
    move-wide v4, v2

    .line 776
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 777
    .line 778
    array-length v2, v1

    .line 779
    const/4 v10, 0x0

    .line 780
    :goto_14
    if-ge v10, v2, :cond_25

    .line 781
    .line 782
    aget-object v3, v1, v10

    .line 783
    .line 784
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v6, 0x1

    .line 788
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v10, v10, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_28

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 802
    .line 803
    :cond_28
    const/4 v1, 0x3

    .line 804
    :goto_15
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    return v27

    .line 809
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    :goto_16
    if-ge v7, v3, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    .line 824
    .line 825
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 826
    .line 827
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 828
    .line 829
    if-eqz v9, :cond_2a

    .line 830
    .line 831
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 832
    .line 833
    cmp-long v10, v8, v5

    .line 834
    .line 835
    if-gez v10, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 842
    .line 843
    move-wide v5, v8

    .line 844
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_2b
    if-nez v4, :cond_2c

    .line 848
    .line 849
    const/4 v2, 0x3

    .line 850
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    sub-long/2addr v5, v2

    .line 859
    long-to-int v2, v5

    .line 860
    if-ltz v2, :cond_2d

    .line 861
    .line 862
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 866
    .line 867
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-interface {v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 882
    .line 883
    .line 884
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    throw v1

    .line 896
    :cond_2e
    move/from16 p2, v7

    .line 897
    .line 898
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 899
    .line 900
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 901
    .line 902
    int-to-long v9, v4

    .line 903
    sub-long/2addr v2, v9

    .line 904
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 905
    .line 906
    long-to-int v2, v2

    .line 907
    if-eqz v4, :cond_3a

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 917
    .line 918
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 919
    .line 920
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_2f

    .line 934
    .line 935
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1e

    .line 945
    .line 946
    :cond_2f
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 947
    .line 948
    if-ne v7, v6, :cond_33

    .line 949
    .line 950
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 951
    .line 952
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    const/4 v6, 0x4

    .line 964
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 968
    .line 969
    .line 970
    move-result-wide v11

    .line 971
    if-nez v5, :cond_30

    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 978
    .line 979
    .line 980
    move-result-wide v7

    .line 981
    :goto_17
    add-long/2addr v7, v3

    .line 982
    move-wide v3, v7

    .line 983
    move-wide v7, v5

    .line 984
    goto :goto_18

    .line 985
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    goto :goto_17

    .line 994
    :goto_18
    const-wide/32 v9, 0xf4240

    .line 995
    .line 996
    .line 997
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 998
    .line 999
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    move/from16 v9, p2

    .line 1004
    .line 1005
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    new-array v15, v14, [I

    .line 1013
    .line 1014
    new-array v9, v14, [J

    .line 1015
    .line 1016
    new-array v10, v14, [J

    .line 1017
    .line 1018
    new-array v13, v14, [J

    .line 1019
    .line 1020
    move-wide/from16 v20, v5

    .line 1021
    .line 1022
    move-object/from16 v16, v9

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    :goto_19
    if-ge v9, v14, :cond_32

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1028
    .line 1029
    .line 1030
    move-result v17

    .line 1031
    const/high16 v22, -0x80000000

    .line 1032
    .line 1033
    and-int v22, v17, v22

    .line 1034
    .line 1035
    if-nez v22, :cond_31

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v22

    .line 1041
    const v24, 0x7fffffff

    .line 1042
    .line 1043
    .line 1044
    and-int v17, v17, v24

    .line 1045
    .line 1046
    aput v17, v15, v9

    .line 1047
    .line 1048
    aput-wide v3, v16, v9

    .line 1049
    .line 1050
    aput-wide v20, v13, v9

    .line 1051
    .line 1052
    add-long v7, v7, v22

    .line 1053
    .line 1054
    move/from16 v27, v9

    .line 1055
    .line 1056
    move-object/from16 v17, v10

    .line 1057
    .line 1058
    const-wide/32 v9, 0xf4240

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v20, v13

    .line 1062
    .line 1063
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1064
    .line 1065
    move-wide/from16 v21, v3

    .line 1066
    .line 1067
    move-object/from16 v3, v16

    .line 1068
    .line 1069
    move-object/from16 v4, v17

    .line 1070
    .line 1071
    move-wide/from16 v16, v5

    .line 1072
    .line 1073
    move-object/from16 v5, v20

    .line 1074
    .line 1075
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v9

    .line 1079
    aget-wide v23, v5, v27

    .line 1080
    .line 1081
    sub-long v23, v9, v23

    .line 1082
    .line 1083
    aput-wide v23, v4, v27

    .line 1084
    .line 1085
    const/4 v6, 0x4

    .line 1086
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1087
    .line 1088
    .line 1089
    aget v13, v15, v27

    .line 1090
    .line 1091
    move-wide/from16 v23, v7

    .line 1092
    .line 1093
    int-to-long v6, v13

    .line 1094
    add-long v6, v21, v6

    .line 1095
    .line 1096
    add-int/lit8 v8, v27, 0x1

    .line 1097
    .line 1098
    move-object v13, v5

    .line 1099
    move-wide/from16 v20, v9

    .line 1100
    .line 1101
    move-object v10, v4

    .line 1102
    move v9, v8

    .line 1103
    move-wide/from16 v29, v16

    .line 1104
    .line 1105
    move-object/from16 v16, v3

    .line 1106
    .line 1107
    move-wide v3, v6

    .line 1108
    move-wide/from16 v5, v29

    .line 1109
    .line 1110
    move-wide/from16 v7, v23

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_31
    const-string v1, "Unhandled indirect reference"

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    throw v1

    .line 1121
    :cond_32
    move-object v4, v10

    .line 1122
    move-object/from16 v3, v16

    .line 1123
    .line 1124
    move-wide/from16 v16, v5

    .line 1125
    .line 1126
    move-object v5, v13

    .line 1127
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadh;

    .line 1132
    .line 1133
    invoke-direct {v6, v15, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/Long;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1149
    .line 1150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1151
    .line 1152
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 1155
    .line 1156
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1161
    .line 1162
    goto/16 :goto_1e

    .line 1163
    .line 1164
    :cond_33
    if-ne v7, v5, :cond_3b

    .line 1165
    .line 1166
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1167
    .line 1168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1169
    .line 1170
    array-length v3, v3

    .line 1171
    if-eqz v3, :cond_3b

    .line 1172
    .line 1173
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    if-eqz v3, :cond_35

    .line 1190
    .line 1191
    const/4 v6, 0x1

    .line 1192
    if-eq v3, v6, :cond_34

    .line 1193
    .line 1194
    const-string v2, "Skipping unsupported emsg version: "

    .line 1195
    .line 1196
    invoke-static {v3, v2, v12}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_1e

    .line 1200
    .line 1201
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v24

    .line 1205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v20

    .line 1209
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1210
    .line 1211
    const-wide/32 v22, 0xf4240

    .line 1212
    .line 1213
    .line 1214
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v6

    .line 1218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v20

    .line 1222
    const-wide/16 v22, 0x3e8

    .line 1223
    .line 1224
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v8

    .line 1228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v10

    .line 1232
    const/4 v3, 0x0

    .line 1233
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-wide v15, v10

    .line 1248
    move-object v11, v12

    .line 1249
    move-object v12, v13

    .line 1250
    move-wide v13, v8

    .line 1251
    move-wide v8, v4

    .line 1252
    goto :goto_1b

    .line 1253
    :cond_35
    const/4 v3, 0x0

    .line 1254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v24

    .line 1272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v20

    .line 1276
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1277
    .line 1278
    const-wide/32 v22, 0xf4240

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1286
    .line 1287
    cmp-long v3, v8, v4

    .line 1288
    .line 1289
    if-eqz v3, :cond_36

    .line 1290
    .line 1291
    add-long/2addr v8, v6

    .line 1292
    goto :goto_1a

    .line 1293
    :cond_36
    move-wide v8, v4

    .line 1294
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v20

    .line 1298
    const-wide/16 v22, 0x3e8

    .line 1299
    .line 1300
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v14

    .line 1308
    move-wide/from16 v29, v8

    .line 1309
    .line 1310
    move-wide v8, v6

    .line 1311
    move-wide/from16 v6, v29

    .line 1312
    .line 1313
    move-wide v15, v14

    .line 1314
    move-wide/from16 v29, v10

    .line 1315
    .line 1316
    move-object v11, v12

    .line 1317
    move-object v12, v13

    .line 1318
    move-wide/from16 v13, v29

    .line 1319
    .line 1320
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    new-array v3, v3, [B

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    move-wide/from16 v20, v4

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagp;

    .line 1337
    .line 1338
    move-object/from16 v17, v3

    .line 1339
    .line 1340
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 1344
    .line 1345
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 1346
    .line 1347
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagp;)[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1359
    .line 1360
    array-length v5, v4

    .line 1361
    const/4 v10, 0x0

    .line 1362
    :goto_1c
    if-ge v10, v5, :cond_37

    .line 1363
    .line 1364
    aget-object v11, v4, v10

    .line 1365
    .line 1366
    const/4 v12, 0x0

    .line 1367
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v10, v10, 0x1

    .line 1374
    .line 1375
    goto :goto_1c

    .line 1376
    :cond_37
    cmp-long v3, v6, v20

    .line 1377
    .line 1378
    if-nez v3, :cond_38

    .line 1379
    .line 1380
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1381
    .line 1382
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    invoke-direct {v4, v8, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1392
    .line 1393
    add-int/2addr v3, v2

    .line 1394
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_39

    .line 1404
    .line 1405
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    invoke-direct {v4, v6, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1415
    .line 1416
    add-int/2addr v3, v2

    .line 1417
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1421
    .line 1422
    array-length v4, v3

    .line 1423
    const/4 v10, 0x0

    .line 1424
    :goto_1d
    if-ge v10, v4, :cond_3b

    .line 1425
    .line 1426
    aget-object v20, v3, v10

    .line 1427
    .line 1428
    const/16 v26, 0x0

    .line 1429
    .line 1430
    const/16 v23, 0x1

    .line 1431
    .line 1432
    const/16 v25, 0x0

    .line 1433
    .line 1434
    move/from16 v24, v2

    .line 1435
    .line 1436
    move-wide/from16 v21, v6

    .line 1437
    .line 1438
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v10, v10, 0x1

    .line 1442
    .line 1443
    goto :goto_1d

    .line 1444
    :cond_3a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1445
    .line 1446
    .line 1447
    :cond_3b
    :goto_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1457
    .line 1458
    if-nez v2, :cond_3e

    .line 1459
    .line 1460
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const/4 v4, 0x1

    .line 1467
    const/4 v9, 0x0

    .line 1468
    invoke-interface {v1, v3, v9, v8, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_3d

    .line 1473
    .line 1474
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 1477
    .line 1478
    .line 1479
    const/16 v17, -0x1

    .line 1480
    .line 1481
    return v17

    .line 1482
    :cond_3d
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1483
    .line 1484
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1498
    .line 1499
    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1500
    .line 1501
    const-wide/16 v9, 0x1

    .line 1502
    .line 1503
    cmp-long v4, v2, v9

    .line 1504
    .line 1505
    if-nez v4, :cond_3f

    .line 1506
    .line 1507
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 1514
    .line 1515
    .line 1516
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1517
    .line 1518
    add-int/2addr v3, v8

    .line 1519
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v2

    .line 1525
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1526
    .line 1527
    goto :goto_20

    .line 1528
    :cond_3f
    const-wide/16 v9, 0x0

    .line 1529
    .line 1530
    cmp-long v2, v2, v9

    .line 1531
    .line 1532
    if-nez v2, :cond_42

    .line 1533
    .line 1534
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v2

    .line 1538
    const-wide/16 v9, -0x1

    .line 1539
    .line 1540
    cmp-long v4, v2, v9

    .line 1541
    .line 1542
    if-nez v4, :cond_41

    .line 1543
    .line 1544
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_40

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1557
    .line 1558
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 1559
    .line 1560
    goto :goto_1f

    .line 1561
    :cond_40
    move-wide v2, v9

    .line 1562
    :cond_41
    :goto_1f
    cmp-long v4, v2, v9

    .line 1563
    .line 1564
    if-eqz v4, :cond_42

    .line 1565
    .line 1566
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v9

    .line 1570
    sub-long/2addr v2, v9

    .line 1571
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1572
    .line 1573
    int-to-long v9, v4

    .line 1574
    add-long/2addr v2, v9

    .line 1575
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1576
    .line 1577
    :cond_42
    :goto_20
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1578
    .line 1579
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1580
    .line 1581
    int-to-long v9, v4

    .line 1582
    cmp-long v2, v2, v9

    .line 1583
    .line 1584
    if-ltz v2, :cond_4f

    .line 1585
    .line 1586
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v2

    .line 1590
    sub-long/2addr v2, v9

    .line 1591
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1592
    .line 1593
    const v7, 0x6d646174

    .line 1594
    .line 1595
    .line 1596
    const v9, 0x6d6f6f66

    .line 1597
    .line 1598
    .line 1599
    if-eq v4, v9, :cond_43

    .line 1600
    .line 1601
    if-ne v4, v7, :cond_44

    .line 1602
    .line 1603
    :cond_43
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1604
    .line 1605
    if-nez v4, :cond_44

    .line 1606
    .line 1607
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1608
    .line 1609
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1610
    .line 1611
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 1612
    .line 1613
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v4, 0x1

    .line 1620
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1621
    .line 1622
    :cond_44
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1623
    .line 1624
    if-ne v4, v9, :cond_45

    .line 1625
    .line 1626
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 1627
    .line 1628
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v10

    .line 1632
    const/4 v11, 0x0

    .line 1633
    :goto_21
    if-ge v11, v10, :cond_45

    .line 1634
    .line 1635
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v12

    .line 1639
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1640
    .line 1641
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1642
    .line 1643
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1644
    .line 1645
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 1646
    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    goto :goto_21

    .line 1650
    :cond_45
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1651
    .line 1652
    if-ne v4, v7, :cond_46

    .line 1653
    .line 1654
    const/4 v7, 0x0

    .line 1655
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1656
    .line 1657
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1658
    .line 1659
    add-long/2addr v2, v4

    .line 1660
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 1661
    .line 1662
    const/4 v9, 0x2

    .line 1663
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_46
    const v2, 0x6d6f6f76

    .line 1668
    .line 1669
    .line 1670
    if-eq v4, v2, :cond_4d

    .line 1671
    .line 1672
    const v2, 0x7472616b

    .line 1673
    .line 1674
    .line 1675
    if-eq v4, v2, :cond_4d

    .line 1676
    .line 1677
    const v2, 0x6d646961

    .line 1678
    .line 1679
    .line 1680
    if-eq v4, v2, :cond_4d

    .line 1681
    .line 1682
    const v2, 0x6d696e66

    .line 1683
    .line 1684
    .line 1685
    if-eq v4, v2, :cond_4d

    .line 1686
    .line 1687
    const v2, 0x7374626c

    .line 1688
    .line 1689
    .line 1690
    if-eq v4, v2, :cond_4d

    .line 1691
    .line 1692
    if-eq v4, v9, :cond_4d

    .line 1693
    .line 1694
    const v2, 0x74726166

    .line 1695
    .line 1696
    .line 1697
    if-eq v4, v2, :cond_4d

    .line 1698
    .line 1699
    const v2, 0x6d766578

    .line 1700
    .line 1701
    .line 1702
    if-eq v4, v2, :cond_4d

    .line 1703
    .line 1704
    const v2, 0x65647473

    .line 1705
    .line 1706
    .line 1707
    if-ne v4, v2, :cond_47

    .line 1708
    .line 1709
    goto/16 :goto_23

    .line 1710
    .line 1711
    :cond_47
    const v2, 0x68646c72    # 4.3148E24f

    .line 1712
    .line 1713
    .line 1714
    const-wide/32 v9, 0x7fffffff

    .line 1715
    .line 1716
    .line 1717
    if-eq v4, v2, :cond_4a

    .line 1718
    .line 1719
    const v2, 0x6d646864

    .line 1720
    .line 1721
    .line 1722
    if-eq v4, v2, :cond_4a

    .line 1723
    .line 1724
    const v2, 0x6d766864

    .line 1725
    .line 1726
    .line 1727
    if-eq v4, v2, :cond_4a

    .line 1728
    .line 1729
    if-eq v4, v6, :cond_4a

    .line 1730
    .line 1731
    const v2, 0x73747364

    .line 1732
    .line 1733
    .line 1734
    if-eq v4, v2, :cond_4a

    .line 1735
    .line 1736
    const v2, 0x73747473

    .line 1737
    .line 1738
    .line 1739
    if-eq v4, v2, :cond_4a

    .line 1740
    .line 1741
    const v2, 0x63747473

    .line 1742
    .line 1743
    .line 1744
    if-eq v4, v2, :cond_4a

    .line 1745
    .line 1746
    const v2, 0x73747363

    .line 1747
    .line 1748
    .line 1749
    if-eq v4, v2, :cond_4a

    .line 1750
    .line 1751
    const v2, 0x7374737a

    .line 1752
    .line 1753
    .line 1754
    if-eq v4, v2, :cond_4a

    .line 1755
    .line 1756
    const v2, 0x73747a32

    .line 1757
    .line 1758
    .line 1759
    if-eq v4, v2, :cond_4a

    .line 1760
    .line 1761
    const v2, 0x7374636f

    .line 1762
    .line 1763
    .line 1764
    if-eq v4, v2, :cond_4a

    .line 1765
    .line 1766
    const v2, 0x636f3634

    .line 1767
    .line 1768
    .line 1769
    if-eq v4, v2, :cond_4a

    .line 1770
    .line 1771
    const v2, 0x73747373

    .line 1772
    .line 1773
    .line 1774
    if-eq v4, v2, :cond_4a

    .line 1775
    .line 1776
    const v2, 0x74666474

    .line 1777
    .line 1778
    .line 1779
    if-eq v4, v2, :cond_4a

    .line 1780
    .line 1781
    const v2, 0x74666864

    .line 1782
    .line 1783
    .line 1784
    if-eq v4, v2, :cond_4a

    .line 1785
    .line 1786
    const v2, 0x746b6864

    .line 1787
    .line 1788
    .line 1789
    if-eq v4, v2, :cond_4a

    .line 1790
    .line 1791
    const v2, 0x74726578

    .line 1792
    .line 1793
    .line 1794
    if-eq v4, v2, :cond_4a

    .line 1795
    .line 1796
    const v2, 0x7472756e

    .line 1797
    .line 1798
    .line 1799
    if-eq v4, v2, :cond_4a

    .line 1800
    .line 1801
    const v2, 0x70737368    # 3.013775E29f

    .line 1802
    .line 1803
    .line 1804
    if-eq v4, v2, :cond_4a

    .line 1805
    .line 1806
    const v2, 0x7361697a

    .line 1807
    .line 1808
    .line 1809
    if-eq v4, v2, :cond_4a

    .line 1810
    .line 1811
    const v2, 0x7361696f

    .line 1812
    .line 1813
    .line 1814
    if-eq v4, v2, :cond_4a

    .line 1815
    .line 1816
    const v2, 0x73656e63

    .line 1817
    .line 1818
    .line 1819
    if-eq v4, v2, :cond_4a

    .line 1820
    .line 1821
    const v2, 0x75756964

    .line 1822
    .line 1823
    .line 1824
    if-eq v4, v2, :cond_4a

    .line 1825
    .line 1826
    const v2, 0x73626770

    .line 1827
    .line 1828
    .line 1829
    if-eq v4, v2, :cond_4a

    .line 1830
    .line 1831
    const v2, 0x73677064

    .line 1832
    .line 1833
    .line 1834
    if-eq v4, v2, :cond_4a

    .line 1835
    .line 1836
    const v2, 0x656c7374

    .line 1837
    .line 1838
    .line 1839
    if-eq v4, v2, :cond_4a

    .line 1840
    .line 1841
    const v2, 0x6d656864

    .line 1842
    .line 1843
    .line 1844
    if-eq v4, v2, :cond_4a

    .line 1845
    .line 1846
    if-ne v4, v5, :cond_48

    .line 1847
    .line 1848
    goto :goto_22

    .line 1849
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1850
    .line 1851
    cmp-long v2, v2, v9

    .line 1852
    .line 1853
    if-gtz v2, :cond_49

    .line 1854
    .line 1855
    const/4 v2, 0x0

    .line 1856
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1857
    .line 1858
    const/4 v2, 0x1

    .line 1859
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1864
    .line 1865
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    throw v1

    .line 1870
    :cond_4a
    :goto_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1871
    .line 1872
    if-ne v2, v8, :cond_4c

    .line 1873
    .line 1874
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1875
    .line 1876
    cmp-long v2, v2, v9

    .line 1877
    .line 1878
    if-gtz v2, :cond_4b

    .line 1879
    .line 1880
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1881
    .line 1882
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1883
    .line 1884
    long-to-int v3, v3

    .line 1885
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    const/4 v9, 0x0

    .line 1899
    invoke-static {v3, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1900
    .line 1901
    .line 1902
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1903
    .line 1904
    const/4 v2, 0x1

    .line 1905
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1906
    .line 1907
    goto/16 :goto_0

    .line 1908
    .line 1909
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1910
    .line 1911
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    throw v1

    .line 1916
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1917
    .line 1918
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    throw v1

    .line 1923
    :cond_4d
    :goto_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v2

    .line 1927
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1928
    .line 1929
    add-long/2addr v2, v5

    .line 1930
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1931
    .line 1932
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1933
    .line 1934
    const-wide/16 v7, -0x8

    .line 1935
    .line 1936
    add-long/2addr v2, v7

    .line 1937
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1944
    .line 1945
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1946
    .line 1947
    int-to-long v6, v6

    .line 1948
    cmp-long v4, v4, v6

    .line 1949
    .line 1950
    if-nez v4, :cond_4e

    .line 1951
    .line 1952
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :cond_4e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_0

    .line 1961
    .line 1962
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1963
    .line 1964
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
