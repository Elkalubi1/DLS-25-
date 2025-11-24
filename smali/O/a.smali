.class public final LO/a;
.super Ljava/lang/Object;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Le7/p;
.implements Le7/q;
.implements Le7/r;
.implements Le7/s;
.implements Le7/t;
.implements Le7/u;
.implements Le7/v;
.implements Le7/w;
.implements Le7/b;
.implements Le7/c;
.implements Le7/e;
.implements Le7/f;
.implements Le7/g;
.implements Le7/h;
.implements Le7/i;
.implements Le7/j;
.implements Le7/k;
.implements Le7/m;
.implements Le7/n;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:LH/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LO/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, LH/h;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LO/a;->d(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;I)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LQ6/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LO/a;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, LH/h;->h(I)LH/i;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {p0, v11}, LO/a;->g(LH/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    or-int v0, p9, v0

    .line 37
    .line 38
    iget-object v2, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Le7/b;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    move-object/from16 v8, p5

    .line 61
    .line 62
    move-object/from16 v9, p6

    .line 63
    .line 64
    move-object/from16 v10, p7

    .line 65
    .line 66
    invoke-interface/range {v3 .. v12}, Le7/b;->s(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11}, LH/i;->Q()LH/D0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    new-instance v0, LO/d;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p7

    .line 90
    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, LO/d;-><init>(LO/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v10, LH/D0;->d:Le7/p;

    .line 97
    .line 98
    :cond_1
    return-object v12

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LQ6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LQ6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v2, "c"

    .line 2
    .line 3
    invoke-static {p5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LO/a;->a:I

    .line 7
    .line 8
    invoke-interface {p5, v2}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p0, v8}, LO/a;->g(LH/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int v0, p6, v0

    .line 34
    .line 35
    iget-object v2, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Le7/u;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v4, p3

    .line 51
    check-cast v4, LQ6/e;

    .line 52
    .line 53
    move-object v5, p4

    .line 54
    check-cast v5, LQ6/e;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    move-object v7, v5

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-interface/range {v3 .. v9}, Le7/u;->v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, v7

    .line 66
    invoke-virtual {v8}, LH/i;->Q()LH/D0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    new-instance v0, LO/c;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, LO/c;-><init>(LO/a;Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 83
    .line 84
    :cond_1
    return-object v9

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final c(Ljava/lang/Object;LH/h;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO/a;->a:I

    .line 7
    .line 8
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, LO/a;->g(LH/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1}, LO/e;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v1}, LO/e;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    iget-object v1, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Le7/q;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p1, p2, v0}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance v1, LO/a$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p3}, LO/a$a;-><init>(LO/a;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p2, LH/D0;->d:Le7/p;

    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v2, "c"

    .line 2
    .line 3
    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LO/a;->a:I

    .line 7
    .line 8
    invoke-interface {p4, v2}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, LO/a;->g(LH/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    iget-object v2, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Le7/s;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-interface/range {v3 .. v8}, Le7/s;->A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7}, LH/i;->Q()LH/D0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    new-instance v0, LO/b;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, LO/b;-><init>(LO/a;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, LH/D0;->d:Le7/p;

    .line 73
    .line 74
    :cond_1
    return-object v8

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO/a;->a:I

    .line 7
    .line 8
    invoke-interface {p3, v0}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p3}, LO/a;->g(LH/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v1}, LO/e;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, LO/e;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    iget-object v1, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Le7/r;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p1, p2, p3, v0}, Le7/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3}, LH/i;->Q()LH/D0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    new-instance v1, LO/a$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2, p4}, LO/a$b;-><init>(LO/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, LH/D0;->d:Le7/p;

    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v2, "c"

    .line 2
    .line 3
    invoke-static {p5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LO/a;->a:I

    .line 7
    .line 8
    invoke-interface {p5, v2}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p0, v8}, LO/a;->g(LH/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2}, LO/e;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int v0, p6, v0

    .line 34
    .line 35
    iget-object v2, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Le7/t;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    invoke-interface/range {v3 .. v9}, Le7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, LH/i;->Q()LH/D0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v0, LO/a$c;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    move/from16 v6, p6

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, LO/a$c;-><init>(LO/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LH/D0;->d:Le7/p;

    .line 77
    .line 78
    :cond_1
    return-object v9

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final g(LH/h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, LH/h;->q()LH/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, LH/h;->b(LH/B0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LO/a;->d:LH/B0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LO/e;->d(LH/B0;LH/B0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LO/a;->d:LH/B0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LO/a;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LO/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LH/B0;

    .line 52
    .line 53
    invoke-static {v3, v0}, LO/e;->d(LH/B0;LH/B0;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final h(Lkotlin/jvm/internal/o;)V
    .locals 3
    .param p1    # Lkotlin/jvm/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-object p1, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, LO/a;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, LO/a;->d:LH/B0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LH/B0;->invalidate()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LO/a;->d:LH/B0;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LO/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LH/B0;

    .line 55
    .line 56
    invoke-interface {v2}, LH/B0;->invalidate()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, LO/a;->a:I

    invoke-interface {p1, v0}, LH/h;->h(I)LH/i;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, LO/a;->g(LH/h;)V

    .line 5
    invoke-virtual {p1, p0}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2, v1}, LO/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1}, LO/e;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LO/a;->c:Lkotlin/jvm/internal/o;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    check-cast v0, Le7/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, LH/i;->Q()LH/D0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 10
    iput-object p0, p1, LH/D0;->d:Le7/p;

    :cond_1
    return-object p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, LH/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LO/a;->c(Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 13
    move-object v5, p5

    check-cast v5, LH/h;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LO/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LH/h;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LO/a;->e(Ljava/lang/Object;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic s(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, LO/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LQ6/e;

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, LQ6/e;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LO/a;->b(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
