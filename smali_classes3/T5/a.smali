.class public final LT5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/vungle/walking/d;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/walking/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/a;->a:Lcom/iab/omid/library/vungle/walking/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/a;->a:Lcom/iab/omid/library/vungle/walking/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iab/omid/library/vungle/walking/d;->f:Lcom/iab/omid/library/vungle/walking/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/iab/omid/library/vungle/walking/async/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/iab/omid/library/vungle/walking/async/b;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/iab/omid/library/vungle/walking/async/b;->a:Lcom/iab/omid/library/vungle/walking/async/c;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/iab/omid/library/vungle/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/iab/omid/library/vungle/walking/async/c;->c:Lcom/iab/omid/library/vungle/walking/async/b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/async/c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
