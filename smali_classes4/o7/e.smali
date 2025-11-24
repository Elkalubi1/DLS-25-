.class public final Lo7/e;
.super Lkotlin/jvm/internal/o;
.source "HandlerDispatcher.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo7/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/U;

    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lw/J;

    .line 14
    .line 15
    iget-object v0, p0, Lo7/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH/o0;

    .line 18
    .line 19
    iget-object v1, p0, Lo7/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly/j;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lw/J;-><init>(LH/o0;Ly/j;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lo7/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo7/f;

    .line 32
    .line 33
    iget-object p1, p1, Lo7/f;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lo7/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo7/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
