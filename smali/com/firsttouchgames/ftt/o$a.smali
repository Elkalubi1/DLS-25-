.class public abstract Lcom/firsttouchgames/ftt/o$a;
.super Ljava/lang/Object;
.source "FTTGLSurfaceView.java"

# interfaces
.implements Lcom/firsttouchgames/ftt/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/firsttouchgames/ftt/o;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/o;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o$a;->b:Lcom/firsttouchgames/ftt/o;

    .line 5
    .line 6
    iget v0, p1, Lcom/firsttouchgames/ftt/o;->i:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x3040

    .line 27
    .line 28
    aput p2, v2, v3

    .line 29
    .line 30
    iget p1, p1, Lcom/firsttouchgames/ftt/o;->i:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput p1, v2, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x40

    .line 39
    .line 40
    aput p1, v2, v0

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const/16 p1, 0x3038

    .line 45
    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    move-object p2, v2

    .line 49
    :goto_1
    iput-object p2, p0, Lcom/firsttouchgames/ftt/o$a;->a:[I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o$a;->a:[I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget v5, v6, p1

    .line 18
    .line 19
    if-lez v5, :cond_4

    .line 20
    .line 21
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o$a;->a:[I

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lcom/firsttouchgames/ftt/o$b;

    .line 33
    .line 34
    :goto_0
    if-ge p1, v5, :cond_1

    .line 35
    .line 36
    aget-object v0, v4, p1

    .line 37
    .line 38
    const/16 v3, 0x3025

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/firsttouchgames/ftt/o$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x3026

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, v0, v6}, Lcom/firsttouchgames/ftt/o$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, p2, Lcom/firsttouchgames/ftt/o$b;->g:I

    .line 51
    .line 52
    if-lt v3, v7, :cond_0

    .line 53
    .line 54
    if-ltz v6, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x3024

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/firsttouchgames/ftt/o$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v6, 0x3023

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, v0, v6}, Lcom/firsttouchgames/ftt/o$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x3022

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2, v0, v7}, Lcom/firsttouchgames/ftt/o$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x3021

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2, v0, v8}, Lcom/firsttouchgames/ftt/o$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v9, p2, Lcom/firsttouchgames/ftt/o$b;->d:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_0

    .line 83
    .line 84
    iget v3, p2, Lcom/firsttouchgames/ftt/o$b;->e:I

    .line 85
    .line 86
    if-ne v6, v3, :cond_0

    .line 87
    .line 88
    iget v3, p2, Lcom/firsttouchgames/ftt/o$b;->f:I

    .line 89
    .line 90
    if-ne v7, v3, :cond_0

    .line 91
    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "No config chosen"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "eglChooseConfig#2 failed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "No configs match configSpec"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "eglChooseConfig failed"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
