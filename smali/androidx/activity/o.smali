.class public final Landroidx/activity/o;
.super Lkotlin/jvm/internal/o;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln7/P0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln7/E$a;->a:Ln7/E$a;

    .line 13
    .line 14
    new-instance v2, LD6/l;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LV6/a;-><init>(LV6/h$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LV6/h$a;->a(LV6/h;LV6/h;)LV6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls6/e;

    .line 26
    .line 27
    iget-object v1, v1, Ls6/e;->a:Lu7/b;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ln7/G;

    .line 34
    .line 35
    const-string v2, "ktor-android-context"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ln7/G;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
