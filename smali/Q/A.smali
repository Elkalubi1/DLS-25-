.class public final LQ/A;
.super Lkotlin/jvm/internal/o;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/z;


# direct methods
.method public constructor <init>(LQ/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/A;->a:LQ/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQ/A;->a:LQ/z;

    .line 2
    .line 3
    iget-object v0, v0, LQ/z;->d:LI/e;

    .line 4
    .line 5
    iget v1, v0, LI/e;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LQ/z$a;

    .line 15
    .line 16
    iget-object v4, v3, LQ/z$a;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v3, LQ/z$a;->a:Le7/l;

    .line 39
    .line 40
    invoke-interface {v7, v6}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-lt v2, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 52
    .line 53
    return-object v0
.end method
