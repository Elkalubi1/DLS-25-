.class public final Lv/a0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lv/X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lv/n;",
        ">",
        "Ljava/lang/Object;",
        "Lv/X;"
    }
.end annotation


# instance fields
.field public final a:Lv/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/p;)V
    .locals 0
    .param p1    # Lv/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/a0;->a:Lv/p;

    return-void
.end method

.method public constructor <init>(Lv/v;)V
    .locals 1
    .param p1    # Lv/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lv/a0$a;

    invoke-direct {v0, p1}, Lv/a0$a;-><init>(Lv/v;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lv/a0;->a:Lv/p;

    return-void
.end method


# virtual methods
.method public final a(Lv/n;Lv/n;Lv/n;)J
    .locals 7
    .param p1    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Lv/n;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lj7/j;->D(II)Lj7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj7/g;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    check-cast v3, Lj7/h;

    .line 33
    .line 34
    iget-boolean v3, v3, Lj7/h;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LR6/F;

    .line 40
    .line 41
    invoke-virtual {v3}, LR6/F;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lv/a0;->a:Lv/p;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lv/p;->get(I)Lv/v;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v3}, Lv/n;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2, v3}, Lv/n;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p3, v3}, Lv/n;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v4, v5, v6, v3}, Lv/v;->e(FFF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-wide v1
.end method

.method public final b(Lv/n;Lv/n;Lv/n;)Lv/n;
    .locals 9
    .param p1    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/a0;->d:Lv/n;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lv/n;->c()Lv/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv/a0;->d:Lv/n;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lv/a0;->d:Lv/n;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "endVelocityVector"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lv/n;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lv/a0;->d:Lv/n;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lv/a0;->a:Lv/p;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Lv/p;->get(I)Lv/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v3}, Lv/n;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p2, v3}, Lv/n;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p3, v3}, Lv/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v5, v6, v7, v8}, Lv/v;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5, v3}, Lv/n;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object p1, p0, Lv/a0;->d:Lv/n;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final c(JLv/n;Lv/n;Lv/n;)Lv/n;
    .locals 16
    .param p3    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lv/a0;->b:Lv/n;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lv/n;->c()Lv/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lv/a0;->b:Lv/n;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lv/a0;->b:Lv/n;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "valueVector"

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lv/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v4, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Lv/a0;->b:Lv/n;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, Lv/a0;->a:Lv/p;

    .line 53
    .line 54
    invoke-interface {v9, v7}, Lv/p;->get(I)Lv/v;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1, v7}, Lv/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v2, v7}, Lv/n;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v3, v7}, Lv/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    move-wide/from16 v11, p1

    .line 71
    .line 72
    invoke-interface/range {v10 .. v15}, Lv/v;->c(JFFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9, v7}, Lv/n;->e(FI)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_2
    iget-object v1, v0, Lv/a0;->b:Lv/n;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5
.end method

.method public final d(JLv/n;Lv/n;Lv/n;)Lv/n;
    .locals 16
    .param p3    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lv/a0;->c:Lv/n;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lv/n;->c()Lv/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lv/a0;->c:Lv/n;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lv/a0;->c:Lv/n;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "velocityVector"

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lv/n;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v4, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Lv/a0;->c:Lv/n;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, Lv/a0;->a:Lv/p;

    .line 53
    .line 54
    invoke-interface {v9, v7}, Lv/p;->get(I)Lv/v;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1, v7}, Lv/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v2, v7}, Lv/n;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v3, v7}, Lv/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    move-wide/from16 v11, p1

    .line 71
    .line 72
    invoke-interface/range {v10 .. v15}, Lv/v;->d(JFFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9, v7}, Lv/n;->e(FI)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_2
    iget-object v1, v0, Lv/a0;->c:Lv/n;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
