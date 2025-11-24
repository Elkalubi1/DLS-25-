.class public final LH/O$a;
.super LQ/I;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ/I;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LQ/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/O$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ/I;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH/O$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LH/O$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQ/I;)V
    .locals 1
    .param p1    # LQ/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/O$a;

    .line 7
    .line 8
    iget-object v0, p1, LH/O$a;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object v0, p0, LH/O$a;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v0, p1, LH/O$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LH/O$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LH/O$a;->e:I

    .line 17
    .line 18
    iput p1, p0, LH/O$a;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()LQ/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LH/O$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH/O$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LH/O;LQ/h;)I
    .locals 7
    .param p1    # LH/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LQ/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/O$a;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v2, LH/Y0;->a:LH/d1;

    .line 11
    .line 12
    invoke-virtual {v2}, LH/d1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LJ/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LK/j;->b:LK/j;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LQ6/k;

    .line 35
    .line 36
    iget-object v6, v6, LQ6/k;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Le7/l;

    .line 39
    .line 40
    invoke-interface {v6, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LQ/H;

    .line 61
    .line 62
    invoke-interface {v3}, LQ/H;->e()LQ/I;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3, p2}, LQ/n;->o(LQ/I;LQ/H;LQ/h;)LQ/I;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v0, v5

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v3, v3, LQ/I;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_2
    if-ge v4, p2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LQ6/k;

    .line 98
    .line 99
    iget-object v1, v1, LQ6/k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Le7/l;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return v0

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_4
    if-ge v4, v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LQ6/k;

    .line 121
    .line 122
    iget-object v1, v1, LQ6/k;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Le7/l;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    throw p2

    .line 133
    :cond_5
    return v0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v0

    .line 136
    throw p1
.end method
