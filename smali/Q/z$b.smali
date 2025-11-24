.class public final LQ/z$b;
.super Lkotlin/jvm/internal/o;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/z;-><init>(Le7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LQ/h;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/z;


# direct methods
.method public constructor <init>(LQ/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/z$b;->a:LQ/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    check-cast p2, LQ/h;

    .line 5
    .line 6
    const-string v1, "applied"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LQ/z$b;->a:LQ/z;

    .line 17
    .line 18
    iget-object v1, p2, LQ/z;->d:LI/e;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p2, p2, LQ/z;->d:LI/e;

    .line 22
    .line 23
    iget v2, p2, LI/e;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    iget-object p2, p2, LI/e;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_0
    aget-object v6, p2, v4

    .line 33
    .line 34
    check-cast v6, LQ/z$a;

    .line 35
    .line 36
    iget-object v7, v6, LQ/z$a;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v6, v6, LQ/z$a;->b:LI/d;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v6, v9}, LI/d;->c(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ltz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v9}, LI/d;->f(I)LI/c;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move v10, v3

    .line 65
    :goto_0
    iget v11, v9, LI/c;->a:I

    .line 66
    .line 67
    if-ge v10, v11, :cond_2

    .line 68
    .line 69
    move v11, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v11, v3

    .line 72
    :goto_1
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget-object v5, v9, LI/c;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v11, v10, 0x1

    .line 77
    .line 78
    aget-object v5, v5, v10

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v5, v0

    .line 86
    move v10, v11

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    add-int/2addr v4, v0

    .line 99
    if-lt v4, v2, :cond_0

    .line 100
    .line 101
    move v3, v5

    .line 102
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, LQ/z$b;->a:LQ/z;

    .line 108
    .line 109
    iget-object p2, p1, LQ/z;->a:Lkotlin/jvm/internal/o;

    .line 110
    .line 111
    new-instance v0, LQ/A;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LQ/A;-><init>(LQ/z;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_2
    monitor-exit v1

    .line 123
    throw p1
.end method
