.class public final Lq4/o;
.super Lq4/b;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lp4/i;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lp4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/o;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/o;->d:Lp4/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lq4/o;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq4/o;->d:Lp4/i;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp4/i;->apply(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lq4/b$b;->DONE:Lq4/b$b;

    .line 23
    .line 24
    iput-object v0, p0, Lq4/b;->a:Lq4/b$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
