.class public final Lcom/google/common/collect/j$b;
.super Lq4/n;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/common/collect/j;

.field public final transient e:Lcom/google/common/collect/j$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j$b;->d:Lcom/google/common/collect/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/j$b;->e:Lcom/google/common/collect/j$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->e:Lcom/google/common/collect/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->e:Lcom/google/common/collect/j$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->d:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j$b;->j()Lq4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lq4/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/G<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/j$b;->e:Lcom/google/common/collect/j$c;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->q(I)Lcom/google/common/collect/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->d:Lcom/google/common/collect/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/j;->f:I

    .line 4
    .line 5
    return v0
.end method
