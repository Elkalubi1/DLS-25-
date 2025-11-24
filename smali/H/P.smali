.class public final LH/P;
.super Lkotlin/jvm/internal/o;
.source "DerivedState.kt"

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
    iput p1, p0, LH/P;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH/P;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH/P;->c:Ljava/lang/Object;

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
    iget v0, p0, LH/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 13
    .line 14
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 15
    .line 16
    iget-object v0, p0, LH/P;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/work/c;->stop(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LH/P;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt4/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LV/z;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH/P;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LH/o0;

    .line 44
    .line 45
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LH/P;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lw/D;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lw/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LH/P;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LH/O;

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    instance-of v0, p1, LQ/H;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LH/P;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "A derived state calculation cannot read itself"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
