.class public final Lq3/f$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/A$b;

.field public b:Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f<",
            "Lcom/google/android/exoplayer2/source/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/j;

.field public d:Lcom/google/android/exoplayer2/source/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/h$b;

.field public f:Lcom/google/android/exoplayer2/source/h$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/A$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/f$a;->a:Lcom/google/android/exoplayer2/A$b;

    .line 5
    .line 6
    sget-object p1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 9
    .line 10
    iput-object p1, p0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 11
    .line 12
    sget-object p1, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 13
    .line 14
    iput-object p1, p0, Lq3/f$a;->c:Lcom/google/common/collect/j;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/i;Lcom/google/common/collect/f;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/source/h$b;
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getCurrentTimeline()Lcom/google/android/exoplayer2/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/A;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->H()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lc4/F;->z(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/A$b;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/source/h$b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->F()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->G()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lq3/f$a;->c(Lcom/google/android/exoplayer2/source/h$b;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->isPlayingAd()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->F()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->G()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lq3/f$a;->c(Lcom/google/android/exoplayer2/source/h$b;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/h$b;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LN3/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LN3/m;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, LN3/m;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, LN3/m;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g$a<",
            "Lcom/google/android/exoplayer2/source/h$b;",
            "Lcom/google/android/exoplayer2/A;",
            ">;",
            "Lcom/google/android/exoplayer2/source/h$b;",
            "Lcom/google/android/exoplayer2/A;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LN3/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lq3/f$a;->c:Lcom/google/common/collect/j;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/exoplayer2/A;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/A;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/g$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lq3/f$a;->a(Lcom/google/common/collect/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq3/f$a;->f:Lcom/google/android/exoplayer2/source/h$b;

    .line 21
    .line 22
    iget-object v2, p0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 23
    .line 24
    invoke-static {v1, v2}, LN/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lq3/f$a;->f:Lcom/google/android/exoplayer2/source/h$b;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lq3/f$a;->a(Lcom/google/common/collect/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 36
    .line 37
    iget-object v2, p0, Lq3/f$a;->e:Lcom/google/android/exoplayer2/source/h$b;

    .line 38
    .line 39
    invoke-static {v1, v2}, LN/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 46
    .line 47
    iget-object v2, p0, Lq3/f$a;->f:Lcom/google/android/exoplayer2/source/h$b;

    .line 48
    .line 49
    invoke-static {v1, v2}, LN/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lq3/f$a;->a(Lcom/google/common/collect/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/source/h$b;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, p1}, Lq3/f$a;->a(Lcom/google/common/collect/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lq3/f$a;->b:Lcom/google/common/collect/f;

    .line 85
    .line 86
    iget-object v2, p0, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lq3/f$a;->d:Lcom/google/android/exoplayer2/source/h$b;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lq3/f$a;->a(Lcom/google/common/collect/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->a()Lcom/google/common/collect/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lq3/f$a;->c:Lcom/google/common/collect/j;

    .line 104
    .line 105
    return-void
.end method
