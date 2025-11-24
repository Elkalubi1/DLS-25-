.class public final Ln7/B0;
.super Ls7/o$a;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Ln7/A0;

.field public final synthetic e:Ln7/p0;


# direct methods
.method public constructor <init>(Ln7/z0;Ln7/A0;Ln7/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln7/B0;->d:Ln7/A0;

    .line 2
    .line 3
    iput-object p3, p0, Ln7/B0;->e:Ln7/p0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls7/o$a;-><init>(Ln7/z0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ls7/B;
    .locals 1

    .line 1
    check-cast p1, Ls7/o;

    .line 2
    .line 3
    iget-object p1, p0, Ln7/B0;->d:Ln7/A0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln7/A0;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln7/B0;->e:Ln7/p0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ls7/n;->a:Ls7/B;

    .line 16
    .line 17
    return-object p1
.end method
