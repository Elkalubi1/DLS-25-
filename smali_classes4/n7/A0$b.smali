.class public final Ln7/A0$b;
.super Ln7/z0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ln7/A0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ln7/A0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ln7/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/A0;Ln7/A0$c;Ln7/p;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ln7/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/A0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln7/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/A0$b;->e:Ln7/A0;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/A0$b;->f:Ln7/A0$c;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/A0$b;->g:Ln7/p;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/A0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ln7/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Ln7/A0$b;->e:Ln7/A0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln7/A0$b;->g:Ln7/p;

    .line 9
    .line 10
    invoke-static {v0}, Ln7/A0;->k0(Ls7/o;)Ln7/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln7/A0$b;->f:Ln7/A0$c;

    .line 15
    .line 16
    iget-object v2, p0, Ln7/A0$b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Ln7/A0$b;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v0, v2}, Ln7/A0$b;-><init>(Ln7/A0;Ln7/A0$c;Ln7/p;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Ln7/p;->e:Ln7/A0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v3, v5}, Ln7/v0$a;->a(Ln7/v0;Le7/l;I)Ln7/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ln7/I0;->a:Ln7/I0;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v0}, Ln7/A0;->k0(Ls7/o;)Ln7/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, v1, v2}, Ln7/A0;->N(Ln7/A0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ln7/A0;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln7/A0$b;->i(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 7
    .line 8
    return-object p1
.end method
