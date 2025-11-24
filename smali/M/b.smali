.class public final LM/b;
.super LR6/k;
.source "PersistentOrderedSet.kt"

# interfaces
.implements LJ/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LR6/k<",
        "TE;>;",
        "LJ/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:LM/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LL/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/c<",
            "TE;",
            "LM/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    sget-object v1, LN/b;->a:LN/b;

    .line 4
    .line 5
    sget-object v2, LL/c;->c:LL/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM/b;->d:LM/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LL/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LL/c<",
            "TE;",
            "LM/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LM/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LM/b;->c:LL/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->c:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LL/c;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final add(Ljava/lang/Object;)LM/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM/b;->c:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, LR6/b;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, LM/a;

    .line 17
    .line 18
    invoke-direct {v1}, LM/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LM/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LM/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LL/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LM/a;

    .line 41
    .line 42
    new-instance v3, LM/a;

    .line 43
    .line 44
    iget-object v2, v2, LM/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LM/a;

    .line 54
    .line 55
    sget-object v3, LN/b;->a:LN/b;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LM/b;

    .line 65
    .line 66
    iget-object v2, p0, LM/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->c:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(LH/E0$b;)LM/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM/b;->c:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, LL/c;->a:LL/s;

    .line 22
    .line 23
    invoke-virtual {v4, v3, p1, v2}, LL/s;->v(ILH/E0$b;I)LL/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object v0, LL/c;->c:LL/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v4, LL/c;

    .line 37
    .line 38
    iget v0, v0, LL/c;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-direct {v4, p1, v0}, LL/c;-><init>(LL/s;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :goto_1
    sget-object p1, LN/b;->a:LN/b;

    .line 46
    .line 47
    iget-object v4, v1, LM/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v4, p1, :cond_4

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_4
    iget-object v1, v1, LM/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LL/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LM/a;

    .line 64
    .line 65
    new-instance v3, LM/a;

    .line 66
    .line 67
    iget-object v2, v2, LM/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    if-eq v1, p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LL/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, LM/a;

    .line 86
    .line 87
    new-instance v3, LM/a;

    .line 88
    .line 89
    iget-object v2, v2, LM/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    if-eq v4, p1, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, LM/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v2, v1

    .line 104
    :goto_2
    if-eq v1, p1, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, LM/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    new-instance p1, LM/b;

    .line 109
    .line 110
    invoke-direct {p1, v2, v4, v0}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    iget-object v1, p0, LM/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LM/b;->c:LL/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
