.class public final Lw7/d$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Ln7/i;
.implements Ln7/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/i<",
        "LQ6/z;",
        ">;",
        "Ln7/Y0;"
    }
.end annotation


# instance fields
.field public final a:Ln7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/j<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;Ln7/j;)V
    .locals 0
    .param p1    # Lw7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/d$a;->b:Lw7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/d$a;->a:Ln7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ls7/y;I)V
    .locals 1
    .param p1    # Ls7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/y<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/d$a;->a:Ln7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln7/j;->c(Ls7/y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/d$a;->a:Ln7/j;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j;->e:LV6/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/d$a;->a:Ln7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/j;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Le7/l;Ljava/lang/Object;)Ls7/B;
    .locals 2

    .line 1
    check-cast p2, LQ6/z;

    .line 2
    .line 3
    new-instance p1, Lw7/c;

    .line 4
    .line 5
    iget-object v0, p0, Lw7/d$a;->b:Lw7/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lw7/c;-><init>(Lw7/d;Lw7/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw7/d$a;->a:Ln7/j;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ln7/j;->D(Le7/l;Ljava/lang/Object;)Ls7/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lw7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final p(Le7/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LQ6/z;

    .line 2
    .line 3
    sget-object p1, Lw7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lw7/d$a;->b:Lw7/d;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lw7/b;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, Lw7/b;-><init>(Lw7/d;Lw7/d$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw7/d$a;->a:Ln7/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ln7/j;->p(Le7/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw7/d$a;->a:Ln7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw7/d$a;->a:Ln7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/j;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
