.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/n0;

    .line 7
    .line 8
    const-string v0, "$this$$receiver"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS/b;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/I0;

    .line 18
    .line 19
    const-string v1, "align"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/I0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "unbounded"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/I0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LH/U;

    .line 35
    .line 36
    const-string v0, "$this$DisposableEffect"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LP/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv/O;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, v0, v1}, LP/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li0/B$a;

    .line 57
    .line 58
    iget-object v1, v0, Li0/B$a;->c:Ln7/j;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ln7/j;->k(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Li0/B$a;->c:Ln7/j;

    .line 67
    .line 68
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, LH/U;

    .line 72
    .line 73
    const-string v0, "$this$DisposableEffect"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LP/a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/webkit/WebView;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v0, v1}, LP/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
