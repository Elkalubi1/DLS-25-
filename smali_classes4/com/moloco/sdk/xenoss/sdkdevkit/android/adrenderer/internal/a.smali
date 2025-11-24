.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LS0/a0;->a(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, LS0/E;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LS0/E;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    if-lt p0, v3, :cond_0

    .line 44
    .line 45
    new-instance p0, LS0/x0;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LS0/w0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lt p0, v2, :cond_1

    .line 52
    .line 53
    new-instance p0, LS0/w0;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, LS0/w0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-lt p0, v2, :cond_2

    .line 62
    .line 63
    new-instance p0, LS0/v0;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, LS0/t0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, LS0/u0;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, LS0/t0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, LS/l;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LS/l;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "hideSystemUI$lambda$0"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x1006

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
