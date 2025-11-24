.class public final synthetic La2/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF0/d$c;
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q6;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/F;->a:Ljava/lang/Object;

    iput-object p2, p0, La2/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/F;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/o;

    iput-object p2, p0, La2/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LF0/d$a;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v1, La1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La1/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, La2/g;->INSTANCE:La2/g;

    .line 4
    iget-object v3, p1, LF0/d$a;->c:LF0/g;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v1, v2}, LF0/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_0
    new-instance v1, LR2/d;

    iget-object v2, p0, La2/F;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/o;

    invoke-direct {v1, v0, p1, v2}, LR2/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LF0/d$a;Le7/a;)V

    iget-object p1, p0, La2/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method

.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/F;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q6;

    iget-object v1, p0, La2/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/q6;->a(Lcom/applovin/impl/q6;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
