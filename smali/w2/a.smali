.class public final Lw2/a;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:LG7/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/D;)V
    .locals 3
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, LQ6/i;->NONE:LQ6/i;

    new-instance v1, LE0/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    move-result-object v1

    iput-object v1, p0, Lw2/a;->a:Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    move-result-object v0

    iput-object v0, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 30
    iget-wide v0, p1, LG7/D;->k:J

    iput-wide v0, p0, Lw2/a;->c:J

    .line 31
    iget-wide v0, p1, LG7/D;->l:J

    iput-wide v0, p0, Lw2/a;->d:J

    .line 32
    iget-object v0, p1, LG7/D;->e:LG7/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw2/a;->e:Z

    .line 33
    iget-object p1, p1, LG7/D;->f:LG7/s;

    iput-object p1, p0, Lw2/a;->f:LG7/s;

    return-void
.end method

.method public constructor <init>(LT7/H;)V
    .locals 14
    .param p1    # LT7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, LQ6/i;->NONE:LQ6/i;

    new-instance v2, LE0/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LE0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    move-result-object v2

    iput-object v2, p0, Lw2/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    move-result-object v1

    iput-object v1, p0, Lw2/a;->b:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lw2/a;->c:J

    .line 6
    invoke-virtual {p1, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lw2/a;->d:J

    .line 8
    invoke-virtual {p1, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lw2/a;->e:Z

    .line 10
    invoke-virtual {p1, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, LG7/s$a;

    invoke-direct {v5}, LG7/s$a;-><init>()V

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_5

    .line 13
    invoke-virtual {p1, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v0, v9}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 16
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ll7/p;->M(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v8, "name"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v0

    :goto_2
    if-ge v10, v8, :cond_2

    add-int/lit8 v11, v10, 0x1

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x21

    if-gt v13, v12, :cond_1

    const/16 v13, 0x7f

    if-ge v12, v13, :cond_1

    move v10, v11

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object v1, v2, v3

    const/4 p1, 0x2

    aput-object v9, v2, p1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v2}, LH7/d;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-virtual {v5, v9, v7}, LG7/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v3

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    invoke-virtual {v5}, LG7/s$a;->d()LG7/s;

    move-result-object p1

    iput-object p1, p0, Lw2/a;->f:LG7/s;

    return-void
.end method


# virtual methods
.method public final a(LT7/G;)V
    .locals 5
    .param p1    # LT7/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lw2/a;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LT7/G;->i(J)LT7/h;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT7/G;->writeByte(I)LT7/h;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lw2/a;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LT7/G;->i(J)LT7/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LT7/G;->writeByte(I)LT7/h;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lw2/a;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, LT7/G;->i(J)LT7/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LT7/G;->writeByte(I)LT7/h;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lw2/a;->f:LG7/s;

    .line 35
    .line 36
    invoke-virtual {v1}, LG7/s;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, LT7/G;->i(J)LT7/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LT7/G;->writeByte(I)LT7/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LG7/s;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LG7/s;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LG7/s;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, LT7/h;->f(Ljava/lang/String;)LT7/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LT7/h;->writeByte(I)LT7/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
