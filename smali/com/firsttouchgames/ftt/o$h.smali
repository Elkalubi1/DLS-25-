.class public final Lcom/firsttouchgames/ftt/o$h;
.super Ljava/lang/Object;
.source "FTTGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/firsttouchgames/ftt/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:[Ljavax/microedition/khronos/egl/EGLSurface;

.field public h:[Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LL4/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "0x"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o$h;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/firsttouchgames/ftt/o;->g:Lcom/firsttouchgames/ftt/o$g;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v2, Lcom/firsttouchgames/ftt/o$d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3, v4, v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    const-string v1, "EglHelper"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :goto_2
    const/4 v4, 0x2

    .line 72
    if-ge v0, v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->h:[Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    .line 76
    aget-object v4, v4, v0

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    const/16 v4, 0x3057

    .line 85
    .line 86
    const/16 v5, 0x40

    .line 87
    .line 88
    const/16 v6, 0x3056

    .line 89
    .line 90
    const/16 v7, 0x3038

    .line 91
    .line 92
    filled-new-array {v4, v5, v6, v5, v7}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 101
    .line 102
    invoke-interface {v5, v6, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/firsttouchgames/ftt/o$h;->g:[Ljavax/microedition/khronos/egl/EGLSurface;

    .line 107
    .line 108
    aput-object v4, v5, v0

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    if-ne v4, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 115
    .line 116
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 117
    .line 118
    .line 119
    const-string v4, "Failed to create the pbuffer surface."

    .line 120
    .line 121
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 134
    .line 135
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 142
    .line 143
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "eglMakeCurrent"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/firsttouchgames/ftt/o$h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "EGLHelper"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 162
    .line 163
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v3, 0x300b

    .line 168
    .line 169
    if-ne v0, v3, :cond_7

    .line 170
    .line 171
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    return v2

    .line 177
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "mEglConfig not initialized"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v1, "eglDisplay not initialized"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v1, "egl not initialized"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/firsttouchgames/ftt/o;->g:Lcom/firsttouchgames/ftt/o$g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    check-cast v0, Lcom/firsttouchgames/ftt/o$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/firsttouchgames/ftt/o;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/firsttouchgames/ftt/o$h;->h:[Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    move v0, v3

    .line 51
    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v0, Lcom/firsttouchgames/ftt/o;->e:Lcom/firsttouchgames/ftt/o$e;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    invoke-interface {v5, v6, v7}, Lcom/firsttouchgames/ftt/o$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/firsttouchgames/ftt/o;->f:Lcom/firsttouchgames/ftt/o$f;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    invoke-interface {v6, v7, v8, v5}, Lcom/firsttouchgames/ftt/o$f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v1, :cond_1

    .line 84
    .line 85
    iget-object v6, v0, Lcom/firsttouchgames/ftt/o;->f:Lcom/firsttouchgames/ftt/o$f;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/firsttouchgames/ftt/o$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/firsttouchgames/ftt/o$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 92
    .line 93
    iget-object v10, p0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    .line 95
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/firsttouchgames/ftt/o$f;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v2, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    if-eq v0, v5, :cond_4

    .line 111
    .line 112
    :goto_2
    if-ge v3, v1, :cond_3

    .line 113
    .line 114
    aget-object v0, v2, v3

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    if-eq v0, v5, :cond_2

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "createSharedContext"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/firsttouchgames/ftt/o$h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    iput-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iput-object v4, p0, Lcom/firsttouchgames/ftt/o$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 147
    .line 148
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v1, "createContext"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/firsttouchgames/ftt/o$h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v1, "eglInitialize failed"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v1, "eglGetDisplay failed"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
