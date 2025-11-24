.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LF0/d$c;
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, La1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    new-instance v1, La2/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La2/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, La2/g;->INSTANCE:La2/g;

    .line 4
    iget-object v3, p1, LF0/d$a;->c:LF0/g;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v1, v2}, LF0/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_0
    new-instance v1, LI2/r;

    iget-object v2, p0, La1/a;->c:Ljava/lang/Object;

    check-cast v2, Le7/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, LI2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, La1/a;->a:Ljava/lang/Object;

    check-cast p1, Ll2/a;

    check-cast p1, Lk2/l;

    invoke-virtual {p1, v1}, Lk2/l;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, La1/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, La1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/d2;

    iget-object v2, p0, La1/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/m;

    invoke-static {v2, v1, v0, p1}, Lcom/applovin/impl/o;->c(Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/j;

    .line 4
    .line 5
    iget-object v1, p0, La1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, La1/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
