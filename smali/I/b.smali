.class public final LI/b;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, LI/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LI/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI/b;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, LI/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v5, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 38
    .line 39
    :goto_1
    const/4 v2, -0x1

    .line 40
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, LI/b;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iget v1, p0, LI/b;->c:I

    .line 62
    .line 63
    :goto_3
    if-ge v3, v1, :cond_8

    .line 64
    .line 65
    iget-object v2, p0, LI/b;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v0, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    neg-int p1, v3

    .line 81
    return p1

    .line 82
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    iget p1, p0, LI/b;->c:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    return p1

    .line 91
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    neg-int p1, v2

    .line 94
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI/b;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LI/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    neg-int v0, v0

    .line 20
    iget v2, p0, LI/b;->c:I

    .line 21
    .line 22
    iget-object v3, p0, LI/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v6, v2, 0x2

    .line 34
    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v3

    .line 39
    :goto_1
    add-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    invoke-static {v3, v7, v6, v0, v2}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, LI/b;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v5, v6, v0, v2}, LR6/n;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    aput-object p1, v6, v0

    .line 53
    .line 54
    iput-object v6, p0, LI/b;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget p1, p0, LI/b;->c:I

    .line 59
    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p0, LI/b;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    :goto_2
    iget-object v3, p0, LI/b;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v6, p0, LI/b;->c:I

    .line 70
    .line 71
    invoke-static {v3, v7, p1, v0, v6}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, LI/b;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v5, p1, v0, v2}, LR6/n;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    aput-object p2, p1, v0

    .line 82
    .line 83
    iput-object p1, p0, LI/b;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget p1, p0, LI/b;->c:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, LI/b;->c:I

    .line 89
    .line 90
    return-void
.end method
