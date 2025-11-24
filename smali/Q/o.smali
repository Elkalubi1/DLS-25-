.class public final LQ/o;
.super Lkotlin/jvm/internal/o;
.source "Snapshot.kt"

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
    iput p1, p0, LQ/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQ/o;->c:Ljava/lang/Object;

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
    iget v0, p0, LQ/o;->a:I

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
    iget-object p1, p0, LQ/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lv/O;

    .line 16
    .line 17
    const-string v0, "animation"

    .line 18
    .line 19
    iget-object v1, p0, LQ/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv/O$d;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lv/O;->h:LQ/v;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lv/S;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lv/S;-><init>(Lv/O;Lv/O$d;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const-string v0, "state"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LQ/o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le7/l;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LQ/o;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Le7/l;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
