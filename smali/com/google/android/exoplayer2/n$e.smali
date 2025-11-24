.class public Lcom/google/android/exoplayer2/n$e;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f<",
            "Lcom/google/android/exoplayer2/n$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n$c;Ljava/util/List;Lcom/google/common/collect/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/n$e;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/n$e;->c:Lcom/google/common/collect/f;

    .line 5
    sget-object p1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 6
    new-instance p1, Lcom/google/common/collect/f$a;

    invoke-direct {p1}, Lcom/google/common/collect/f$a;-><init>()V

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/n$i;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/n$h;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/n$e;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n$e;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget v1, Lc4/F;->a:I

    .line 23
    .line 24
    invoke-static {v0, v0}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$e;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$e;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$e;->c:Lcom/google/common/collect/f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/n$e;->c:Lcom/google/common/collect/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/n$e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$e;->c:Lcom/google/common/collect/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/f;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    return v0
.end method
