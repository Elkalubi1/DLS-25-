.class public final Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not compile shader "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ":"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "deleteShader"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v0, 0x3038

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v9, :cond_18

    .line 16
    .line 17
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v9, v10, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v0, v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-array v10, v5, [I

    .line 42
    .line 43
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-array v9, v4, [I

    .line 53
    .line 54
    new-array v15, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 55
    .line 56
    const/16 v10, 0xb

    .line 57
    .line 58
    new-array v14, v10, [I

    .line 59
    .line 60
    fill-array-data v14, :array_0

    .line 61
    .line 62
    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object v9, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget v9, v17, v3

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    aget-object v9, v15, v3

    .line 84
    .line 85
    :goto_1
    if-nez v9, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v10, 0x3098

    .line 89
    .line 90
    filled-new-array {v10, v5, v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-ne v0, v13, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    if-ne v0, v9, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    .line 132
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 133
    .line 134
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 135
    .line 136
    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    move v0, v4

    .line 144
    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzbu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 178
    .line 179
    :goto_3
    const v10, 0x8b31

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    :goto_4
    move v13, v3

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzbv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 225
    .line 226
    :goto_5
    const v12, 0x8b30

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    const-string v12, "createProgram"

    .line 237
    .line 238
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v9, "attachShader"

    .line 251
    .line 252
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 256
    .line 257
    .line 258
    const-string v9, "attachShader"

    .line 259
    .line 260
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 264
    .line 265
    .line 266
    const-string v9, "linkProgram"

    .line 267
    .line 268
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-array v9, v4, [I

    .line 272
    .line 273
    const v10, 0x8b82

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 277
    .line 278
    .line 279
    const-string v10, "getProgramiv"

    .line 280
    .line 281
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    aget v9, v9, v3

    .line 285
    .line 286
    if-eq v9, v4, :cond_d

    .line 287
    .line 288
    const-string v9, "SphericalVideoRenderer"

    .line 289
    .line 290
    const-string v10, "Could not link program: "

    .line 291
    .line 292
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "SphericalVideoRenderer"

    .line 300
    .line 301
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 305
    .line 306
    .line 307
    const-string v9, "deleteProgram"

    .line 308
    .line 309
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 314
    .line 315
    .line 316
    const-string v9, "validateProgram"

    .line 317
    .line 318
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 322
    .line 323
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 324
    .line 325
    .line 326
    const-string v9, "useProgram"

    .line 327
    .line 328
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 332
    .line 333
    const-string v10, "aPosition"

    .line 334
    .line 335
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const/16 v16, 0xc

    .line 340
    .line 341
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 342
    .line 343
    const/4 v13, 0x3

    .line 344
    const/16 v14, 0x1406

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v17, v9

    .line 348
    .line 349
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 350
    .line 351
    .line 352
    const-string v9, "vertexAttribPointer"

    .line 353
    .line 354
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 358
    .line 359
    .line 360
    const-string v9, "enableVertexAttribArray"

    .line 361
    .line 362
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-array v9, v4, [I

    .line 366
    .line 367
    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 368
    .line 369
    .line 370
    const-string v10, "genTextures"

    .line 371
    .line 372
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    aget v9, v9, v3

    .line 376
    .line 377
    const v10, 0x8d65

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 381
    .line 382
    .line 383
    const-string v12, "bindTextures"

    .line 384
    .line 385
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v12, 0x2800

    .line 389
    .line 390
    const/16 v13, 0x2601

    .line 391
    .line 392
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    .line 394
    .line 395
    const-string v12, "texParameteri"

    .line 396
    .line 397
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v12, 0x2801

    .line 401
    .line 402
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 403
    .line 404
    .line 405
    const-string v12, "texParameteri"

    .line 406
    .line 407
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v12, 0x2802

    .line 411
    .line 412
    const v13, 0x812f

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 416
    .line 417
    .line 418
    const-string v12, "texParameteri"

    .line 419
    .line 420
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v12, 0x2803

    .line 424
    .line 425
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 426
    .line 427
    .line 428
    const-string v10, "texParameteri"

    .line 429
    .line 430
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 434
    .line 435
    const-string v12, "uVMat"

    .line 436
    .line 437
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 442
    .line 443
    const/16 v12, 0x9

    .line 444
    .line 445
    new-array v12, v12, [F

    .line 446
    .line 447
    fill-array-data v12, :array_1

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 451
    .line 452
    .line 453
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 454
    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    if-nez v10, :cond_f

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 462
    .line 463
    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 474
    .line 475
    .line 476
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc()V

    .line 479
    .line 480
    .line 481
    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 482
    .line 483
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 490
    .line 491
    if-lez v0, :cond_11

    .line 492
    .line 493
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 496
    .line 497
    .line 498
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 499
    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    .line 502
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zze([F)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    const v12, -0x4036f025

    .line 515
    .line 516
    .line 517
    const/4 v13, 0x5

    .line 518
    if-eqz v10, :cond_13

    .line 519
    .line 520
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_12

    .line 527
    .line 528
    new-array v10, v6, [F

    .line 529
    .line 530
    fill-array-data v10, :array_2

    .line 531
    .line 532
    .line 533
    aget v14, v0, v3

    .line 534
    .line 535
    aget v15, v10, v3

    .line 536
    .line 537
    mul-float/2addr v14, v15

    .line 538
    aget v16, v0, v4

    .line 539
    .line 540
    aget v10, v10, v4

    .line 541
    .line 542
    mul-float v16, v16, v10

    .line 543
    .line 544
    add-float v16, v16, v14

    .line 545
    .line 546
    aget v14, v0, v5

    .line 547
    .line 548
    mul-float/2addr v14, v8

    .line 549
    add-float v14, v14, v16

    .line 550
    .line 551
    aget v16, v0, v6

    .line 552
    .line 553
    mul-float v16, v16, v15

    .line 554
    .line 555
    aget v17, v0, v2

    .line 556
    .line 557
    mul-float v17, v17, v10

    .line 558
    .line 559
    add-float v16, v16, v17

    .line 560
    .line 561
    aget v17, v0, v13

    .line 562
    .line 563
    mul-float v17, v17, v8

    .line 564
    .line 565
    add-float v17, v17, v16

    .line 566
    .line 567
    const/16 v16, 0x6

    .line 568
    .line 569
    aget v16, v0, v16

    .line 570
    .line 571
    mul-float v16, v16, v15

    .line 572
    .line 573
    const/4 v15, 0x7

    .line 574
    aget v15, v0, v15

    .line 575
    .line 576
    mul-float/2addr v15, v10

    .line 577
    add-float v16, v16, v15

    .line 578
    .line 579
    aget v10, v0, v7

    .line 580
    .line 581
    mul-float/2addr v10, v8

    .line 582
    add-float v10, v10, v16

    .line 583
    .line 584
    new-array v15, v6, [F

    .line 585
    .line 586
    aput v14, v15, v3

    .line 587
    .line 588
    aput v17, v15, v4

    .line 589
    .line 590
    aput v10, v15, v5

    .line 591
    .line 592
    aget v10, v15, v4

    .line 593
    .line 594
    float-to-double v5, v10

    .line 595
    aget v10, v15, v3

    .line 596
    .line 597
    float-to-double v7, v10

    .line 598
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    double-to-float v5, v5

    .line 603
    add-float/2addr v5, v12

    .line 604
    neg-float v5, v5

    .line 605
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 606
    .line 607
    :cond_12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 608
    .line 609
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 610
    .line 611
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 612
    .line 613
    add-float/2addr v6, v7

    .line 614
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_13
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 622
    .line 623
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 624
    .line 625
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 626
    .line 627
    .line 628
    :goto_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 629
    .line 630
    const v6, 0x3fc90fdb

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 637
    .line 638
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 639
    .line 640
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 644
    .line 645
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 649
    .line 650
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 651
    .line 652
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 656
    .line 657
    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 658
    .line 659
    .line 660
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 661
    .line 662
    invoke-static {v0, v4, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 666
    .line 667
    .line 668
    const-string v0, "drawArrays"

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 677
    .line 678
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 679
    .line 680
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 681
    .line 682
    invoke-interface {v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 683
    .line 684
    .line 685
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 690
    .line 691
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 692
    .line 693
    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 694
    .line 695
    .line 696
    const-string v0, "viewport"

    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 702
    .line 703
    const-string v5, "uFOVx"

    .line 704
    .line 705
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 710
    .line 711
    const-string v6, "uFOVy"

    .line 712
    .line 713
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 718
    .line 719
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 720
    .line 721
    const v8, 0x3f5f66f3

    .line 722
    .line 723
    .line 724
    if-le v6, v7, :cond_14

    .line 725
    .line 726
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 727
    .line 728
    .line 729
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 730
    .line 731
    int-to-float v0, v0

    .line 732
    mul-float/2addr v0, v8

    .line 733
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 734
    .line 735
    int-to-float v6, v6

    .line 736
    div-float/2addr v0, v6

    .line 737
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_14
    int-to-float v6, v6

    .line 742
    mul-float/2addr v6, v8

    .line 743
    int-to-float v7, v7

    .line 744
    div-float/2addr v6, v7

    .line 745
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 749
    .line 750
    .line 751
    :goto_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    .line 753
    :cond_15
    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 757
    .line 758
    if-nez v0, :cond_16

    .line 759
    .line 760
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 761
    .line 762
    if-nez v0, :cond_16

    .line 763
    .line 764
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 765
    .line 766
    if-nez v0, :cond_16

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    goto :goto_c

    .line 774
    :cond_16
    :goto_b
    monitor-exit v5

    .line 775
    :catch_0
    const/4 v5, 0x2

    .line 776
    const/4 v6, 0x3

    .line 777
    const/16 v7, 0x8

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :goto_c
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 785
    .line 786
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 787
    .line 788
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    goto :goto_f

    .line 803
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 804
    .line 805
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 806
    .line 807
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 808
    .line 809
    .line 810
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 816
    .line 817
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 818
    .line 819
    .line 820
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 832
    .line 833
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 834
    .line 835
    .line 836
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 843
    .line 844
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 857
    .line 858
    const-string v2, "EGL initialization failed: "

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v3, Ljava/lang/Throwable;

    .line 872
    .line 873
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 877
    .line 878
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 891
    .line 892
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 893
    .line 894
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 20
    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 25
    .line 26
    const p2, -0x4036f025

    .line 27
    .line 28
    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
