.class public Lcom/firsttouchgames/ftt/FTTContextFactory;
.super Ljava/lang/Object;
.source "FTTContextFactory.java"

# interfaces
.implements Lcom/firsttouchgames/ftt/o$f;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetGLESVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTContextFactory;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(I)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    sput p0, Lcom/firsttouchgames/ftt/FTTContextFactory;->a:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x3098

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    filled-new-array {v0, v4, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v2, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 20
    .line 21
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, p2, p3, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTContextFactory;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v6, 0x3000

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v4, v3}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v3, v3}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    invoke-static {v4, v4, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, p3, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4}, Lcom/firsttouchgames/ftt/FTTContextFactory;->d(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "gles3 context failed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    return-object v2

    .line 80
    :cond_4
    invoke-static {v4}, Lcom/firsttouchgames/ftt/FTTContextFactory;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, p3, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x3098

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    filled-new-array {v0, v4, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v2, Lcom/firsttouchgames/ftt/m;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, p2, p3, p4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTContextFactory;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x3000

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v4, v2}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetOptionAvailability(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v2, v2}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v4, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4}, Lcom/firsttouchgames/ftt/FTTContextFactory;->d(I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "gles3 context failed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    return-object p4

    .line 78
    :cond_4
    invoke-static {v4}, Lcom/firsttouchgames/ftt/FTTContextFactory;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
