.class public final LD/h;
.super Lkotlin/jvm/internal/o;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD/h;->b:Ljava/lang/Object;

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
    iget v0, p0, LD/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/provider/b;->d:Lq7/q0;

    .line 21
    .line 22
    invoke-static {v0}, Lq7/i;->b(Lq7/q0;)Lq7/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LD/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LD/p;

    .line 30
    .line 31
    iget-object v1, v0, LD/p;->c:LD/k;

    .line 32
    .line 33
    iget-object v1, v1, LD/k;->a:LD/s;

    .line 34
    .line 35
    iget-wide v1, v1, LD/s;->b:J

    .line 36
    .line 37
    iget-object v0, v0, LD/p;->d:LE/c;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LE/d;->a(LE/c;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LE/c;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
