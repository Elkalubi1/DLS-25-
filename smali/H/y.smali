.class public final LH/y;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/S0;

.field public final synthetic b:LH/c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LH/S0;LH/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/y;->a:LH/S0;

    .line 2
    .line 3
    iput-object p2, p0, LH/y;->b:LH/c;

    .line 4
    .line 5
    iput-object p3, p0, LH/y;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "rememberManager"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LH/y;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, LH/y;->a:LH/S0;

    .line 25
    .line 26
    invoke-virtual {v1}, LH/S0;->e()LH/T0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Le7/q;

    .line 42
    .line 43
    invoke-interface {v5, p1, v2, p3}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

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
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v2}, LH/T0;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LH/T0;->e()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LH/y;->b:LH/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, LH/S0;->a(LH/c;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, v1, p1}, LH/T0;->t(LH/S0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LH/T0;->j()V

    .line 72
    .line 73
    .line 74
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    invoke-virtual {v2}, LH/T0;->f()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
