.class public final Li0/B;
.super Li0/w;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Li0/x;
.implements Li0/y;
.implements LD0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/B$a;,
        Li0/B$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/platform/N0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:LD0/d;

.field public e:Li0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Li0/B$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Li0/B$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Li0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:Ln7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/N0;LD0/d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li0/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li0/B;->c:Landroidx/compose/ui/platform/N0;

    .line 15
    .line 16
    iput-object p2, p0, Li0/B;->d:LD0/d;

    .line 17
    .line 18
    sget-object p1, Li0/D;->a:Li0/l;

    .line 19
    .line 20
    iput-object p1, p0, Li0/B;->e:Li0/l;

    .line 21
    .line 22
    new-instance p1, LI/e;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    new-array v0, p2, [Li0/B$a;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LI/e;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, LI/e;->c:I

    .line 35
    .line 36
    iput-object p1, p0, Li0/B;->f:LI/e;

    .line 37
    .line 38
    new-instance p1, LI/e;

    .line 39
    .line 40
    new-array p2, p2, [Li0/B$a;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, LI/e;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, p1, LI/e;->c:I

    .line 48
    .line 49
    iput-object p1, p0, Li0/B;->g:LI/e;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Li0/B;->i:J

    .line 54
    .line 55
    sget-object p1, Ln7/n0;->a:Ln7/n0;

    .line 56
    .line 57
    iput-object p1, p0, Li0/B;->j:Ln7/H;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B;->d:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/d;->C(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B;->d:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LD0/d;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li0/B;->h:Li0/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Li0/l;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Li0/r;

    .line 23
    .line 24
    iget-boolean v5, v5, Li0/r;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Li0/r;

    .line 48
    .line 49
    iget-wide v7, v5, Li0/r;->a:J

    .line 50
    .line 51
    new-instance v6, Li0/r;

    .line 52
    .line 53
    sget-wide v21, LW/d;->b:J

    .line 54
    .line 55
    iget-boolean v9, v5, Li0/r;->d:Z

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    move/from16 v18, v9

    .line 60
    .line 61
    iget-wide v9, v5, Li0/r;->b:J

    .line 62
    .line 63
    iget-wide v11, v5, Li0/r;->c:J

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v14, v9

    .line 67
    move-wide/from16 v16, v11

    .line 68
    .line 69
    move/from16 v19, v18

    .line 70
    .line 71
    invoke-direct/range {v6 .. v22}, Li0/r;-><init>(JJJZJJZZIJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Li0/l;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v2, v3}, Li0/l;-><init>(Ljava/util/List;Li0/g;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Li0/B;->e:Li0/l;

    .line 87
    .line 88
    sget-object v2, Li0/n;->Initial:Li0/n;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Li0/B;->i0(Li0/l;Li0/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Li0/n;->Main:Li0/n;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Li0/B;->i0(Li0/l;Li0/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Li0/n;->Final:Li0/n;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Li0/B;->i0(Li0/l;Li0/n;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Li0/B;->h:Li0/l;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U()Li0/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final W(Le7/p;LX6/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Li0/B$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Li0/B$a;-><init>(Li0/B;Ln7/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li0/B;->f:LI/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Li0/B;->f:LI/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LI/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LV6/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, LW6/b;->b(Le7/p;Ljava/lang/Object;LV6/e;)LV6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, LV6/j;-><init>(LV6/e;LW6/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LV6/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ln7/j;->t(Le7/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B;->d:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD0/d;->Y(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B;->d:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LD0/d;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B;->d:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/N0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/B;->c:Landroidx/compose/ui/platform/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Li0/l;Li0/n;J)V
    .locals 2
    .param p1    # Li0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Li0/B;->i:J

    .line 12
    .line 13
    sget-object p3, Li0/n;->Initial:Li0/n;

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Li0/B;->e:Li0/l;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/B;->i0(Li0/l;Li0/n;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Li0/l;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    move v0, p4

    .line 30
    :goto_0
    if-ge v0, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li0/r;

    .line 37
    .line 38
    invoke-static {v1}, Li0/m;->c(Li0/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p4, 0x1

    .line 49
    :goto_1
    if-nez p4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    iput-object p1, p0, Li0/B;->h:Li0/l;

    .line 54
    .line 55
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/B;->d:LD0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/d;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0(Li0/l;Li0/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/B;->f:LI/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/B;->g:LI/e;

    .line 5
    .line 6
    iget-object v2, p0, Li0/B;->f:LI/e;

    .line 7
    .line 8
    iget v3, v1, LI/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LI/e;->c(ILI/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Li0/B$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Li0/B;->g:LI/e;

    .line 34
    .line 35
    iget v3, v0, LI/e;->c:I

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, Li0/B$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "event"

    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Li0/B$a;->d:Li0/n;

    .line 55
    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v2, Li0/B$a;->c:Ln7/j;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-object v1, v2, Li0/B$a;->c:Ln7/j;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-gez v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Li0/B;->g:LI/e;

    .line 75
    .line 76
    iget v2, v0, LI/e;->c:I

    .line 77
    .line 78
    if-lez v2, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_4
    aget-object v4, v0, v3

    .line 84
    .line 85
    check-cast v4, Li0/B$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v5, "event"

    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Li0/B$a;->d:Li0/n;

    .line 96
    .line 97
    if-ne p2, v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v4, Li0/B$a;->c:Ln7/j;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iput-object v1, v4, Li0/B$a;->c:Ln7/j;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-lt v3, v2, :cond_4

    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Li0/B;->g:LI/e;

    .line 113
    .line 114
    invoke-virtual {p1}, LI/e;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    iget-object p2, p0, Li0/B;->g:LI/e;

    .line 119
    .line 120
    invoke-virtual {p2}, LI/e;->e()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
