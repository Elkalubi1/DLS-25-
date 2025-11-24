.class public Lcom/firsttouchgames/ftt/o$b;
.super Lcom/firsttouchgames/ftt/o$a;
.source "FTTGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Lcom/firsttouchgames/ftt/o;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/o;I)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o$b;->h:Lcom/firsttouchgames/ftt/o;

    .line 2
    .line 3
    const/16 v6, 0x3021

    .line 4
    .line 5
    const/16 v8, 0x3025

    .line 6
    .line 7
    const/16 v0, 0x3024

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v2, 0x3023

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/16 v4, 0x3022

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x3026

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x3038

    .line 24
    .line 25
    move v9, p2

    .line 26
    filled-new-array/range {v0 .. v12}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/firsttouchgames/ftt/o$a;-><init>(Lcom/firsttouchgames/ftt/o;[I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o$b;->c:[I

    .line 37
    .line 38
    iput v1, p0, Lcom/firsttouchgames/ftt/o$b;->d:I

    .line 39
    .line 40
    iput v3, p0, Lcom/firsttouchgames/ftt/o$b;->e:I

    .line 41
    .line 42
    iput v5, p0, Lcom/firsttouchgames/ftt/o$b;->f:I

    .line 43
    .line 44
    iput v9, p0, Lcom/firsttouchgames/ftt/o$b;->g:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o$b;->c:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget p1, v0, p2

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method
