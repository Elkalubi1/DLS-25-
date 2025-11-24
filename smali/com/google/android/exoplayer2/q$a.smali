.class public final Lcom/google/android/exoplayer2/q$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/q$c;

.field public b:Lcom/google/android/exoplayer2/source/i$a;

.field public c:Lcom/google/android/exoplayer2/drm/a$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$a;->d:Lcom/google/android/exoplayer2/q;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/q$a;->a:Lcom/google/android/exoplayer2/q$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q$a;->b(ILcom/google/android/exoplayer2/source/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->c(LN3/k;LN3/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q$a;->b(ILcom/google/android/exoplayer2/source/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->f(LN3/k;LN3/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(ILcom/google/android/exoplayer2/source/h$b;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q$a;->b(ILcom/google/android/exoplayer2/source/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->b(LN3/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/h$b;)Z
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q$a;->a:Lcom/google/android/exoplayer2/q$c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/q$c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/q$c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/exoplayer2/source/h$b;

    .line 24
    .line 25
    iget-wide v5, v5, LN3/m;->d:J

    .line 26
    .line 27
    iget-wide v7, p2, LN3/m;->d:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/exoplayer2/q$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Lcom/google/android/exoplayer2/a;->d:I

    .line 36
    .line 37
    iget-object v4, p2, LN3/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/h$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/2addr v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    iget p2, v1, Lcom/google/android/exoplayer2/q$c;->d:I

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 57
    .line 58
    iget v1, p2, Lcom/google/android/exoplayer2/source/i$a;->a:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/q$a;->d:Lcom/google/android/exoplayer2/q;

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p2, v3, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$b;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/q$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 84
    .line 85
    iget v1, p2, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 86
    .line 87
    if-ne v1, p1, :cond_5

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 90
    .line 91
    invoke-static {p2, v2}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object p2, v3, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/drm/a$a;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$b;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/exoplayer2/q$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 107
    .line 108
    :cond_6
    return v0
.end method

.method public final n(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q$a;->b(ILcom/google/android/exoplayer2/source/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/i$a;->d(LN3/k;LN3/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/h$b;LN3/k;LN3/l;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/q$a;->b(ILcom/google/android/exoplayer2/source/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/q$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/i$a;->e(LN3/k;LN3/l;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
