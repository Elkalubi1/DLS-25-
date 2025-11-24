.class public final LH/f0;
.super Lkotlin/jvm/internal/o;
.source "Latch.kt"

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
    iput p1, p0, LH/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH/f0;->c:Ljava/lang/Object;

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
    iget v0, p0, LH/f0;->a:I

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
    new-instance p1, Lw/v;

    .line 14
    .line 15
    iget-object v0, p0, LH/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH/o0;

    .line 18
    .line 19
    iget-object v1, p0, LH/f0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly/j;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lw/v;-><init>(LH/o0;Ly/j;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LQ6/k;

    .line 28
    .line 29
    const-string v0, "<name for destructuring parameter 0>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LQ6/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, LQ6/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LH/f0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/A;

    .line 55
    .line 56
    iget v1, v0, Lkotlin/jvm/internal/A;->a:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, Lkotlin/jvm/internal/A;->a:I

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LH/f0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/internal/A;

    .line 67
    .line 68
    iget v0, p1, Lkotlin/jvm/internal/A;->a:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p1, Lkotlin/jvm/internal/A;->a:I

    .line 73
    .line 74
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p1, p0, LH/f0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LH/g0;

    .line 82
    .line 83
    iget-object v0, p1, LH/g0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LH/f0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ln7/j;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p1, p1, LH/g0;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
