.class public final LK7/h;
.super Lkotlin/jvm/internal/o;
.source "RealConnection.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LK7/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK7/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LK7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LK7/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/e;

    .line 7
    .line 8
    iget-object v1, p0, LK7/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 11
    .line 12
    iget-object v2, p0, LK7/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LW0/j;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lc1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LK7/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LK7/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LG7/g;

    .line 33
    .line 34
    iget-object v0, v0, LG7/g;->b:LS7/c;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LK7/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LG7/r;

    .line 42
    .line 43
    invoke-virtual {v1}, LG7/r;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LK7/h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LG7/a;

    .line 50
    .line 51
    iget-object v2, v2, LG7/a;->h:LG7/t;

    .line 52
    .line 53
    iget-object v2, v2, LG7/t;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LS7/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
