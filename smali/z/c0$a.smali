.class public final Lz/c0$a;
.super Lkotlin/jvm/internal/o;
.source "WindowInsetsPadding.android.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c0;->a(LS/i;)LS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LS/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LS/i;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x15733969

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz/Z;->s:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const p1, -0x5173c916

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/platform/C;->f:LH/g1;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    sget-object p3, Lz/Z;->s:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lz/Z;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lz/Z;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    check-cast v0, Lz/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p3

    .line 54
    new-instance p3, Lz/Y;

    .line 55
    .line 56
    invoke-direct {p3, v0, p1}, Lz/Y;-><init>(Lz/Z;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p3, p2}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, LH/h;->B()V

    .line 63
    .line 64
    .line 65
    const p1, 0x44faf204

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, LH/h$a;->a:LH/h$a$a;

    .line 82
    .line 83
    if-ne p3, p1, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object p1, v0, Lz/Z;->b:Lz/a;

    .line 86
    .line 87
    new-instance p3, Lz/u;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lz/u;-><init>(Lz/a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, LH/h;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 96
    .line 97
    .line 98
    check-cast p3, Lz/u;

    .line 99
    .line 100
    invoke-interface {p2}, LH/h;->B()V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :goto_1
    monitor-exit p3

    .line 105
    throw p1
.end method
