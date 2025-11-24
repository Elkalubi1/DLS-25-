.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/webkit/WebView;LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;LH/h;I)V
    .locals 8
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "webView"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, -0x42422c80

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v1}, LH/h;->h(I)LH/i;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object p3, LH/C;->a:LH/C$b;

    .line 15
    .line 16
    const p3, -0x4f9ee119

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p3}, LH/i;->r(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;-><init>(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, p4, 0x70

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v2 .. v7}, LE0/s;->a(Le7/l;LS/i;LE0/s$a;LH/h;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p3}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const p3, 0x3cb77a0f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p3, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    shr-int/lit8 p3, p4, 0x3

    .line 54
    .line 55
    and-int/lit8 p3, p3, 0x70

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x6

    .line 58
    .line 59
    invoke-interface {p2, p1, v5, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;->a(LO/a;LH/h;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5, v0}, LH/i;->O(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v5}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LH/i;->Q()LH/D0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;

    .line 81
    .line 82
    invoke-direct {p3, p0, v3, p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;-><init>(Landroid/webkit/WebView;LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;I)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p1, LH/D0;->d:Le7/p;

    .line 86
    .line 87
    return-void
.end method
