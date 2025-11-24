.class public final LN3/y;
.super Lcom/google/android/exoplayer2/A;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/n$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/y;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/n$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/exoplayer2/n$g;->c:Lcom/google/android/exoplayer2/n$g;

    .line 24
    .line 25
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/n$f;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v3, v5, v1, v2}, Lcom/google/android/exoplayer2/n$e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n$c;Ljava/util/List;Lcom/google/common/collect/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a$a;->a()Lcom/google/android/exoplayer2/n$b;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/A;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LN3/y;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, LN3/y;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, LN3/y;->d:J

    .line 20
    .line 21
    iput-wide p1, p0, LN3/y;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, LN3/y;->f:J

    .line 24
    .line 25
    iput-boolean p3, p0, LN3/y;->g:Z

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, LN3/y;->h:Lcom/google/android/exoplayer2/n;

    .line 31
    .line 32
    iput-object p4, p0, LN3/y;->i:Lcom/google/android/exoplayer2/n$d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LN3/y;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lc4/a;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LN3/y;->j:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, LO3/a;->f:LO3/a;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-wide v4, p0, LN3/y;->e:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/A$b;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLO3/a;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lc4/a;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LN3/y;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lc4/a;->c(II)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/A$c;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, v0, LN3/y;->f:J

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    iget-object v4, v0, LN3/y;->h:Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    iget-wide v5, v0, LN3/y;->b:J

    .line 18
    .line 19
    iget-wide v7, v0, LN3/y;->c:J

    .line 20
    .line 21
    iget-wide v9, v0, LN3/y;->d:J

    .line 22
    .line 23
    iget-boolean v11, v0, LN3/y;->g:Z

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v13, v0, LN3/y;->i:Lcom/google/android/exoplayer2/n$d;

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    move-wide/from16 v16, v1

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v21}, Lcom/google/android/exoplayer2/A$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/n;JJJZZLcom/google/android/exoplayer2/n$d;JJIIJ)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
