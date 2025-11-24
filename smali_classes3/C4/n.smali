.class public final synthetic LC4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC4/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC4/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LC4/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LC4/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LC4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 9
    .line 10
    iget-object v1, p0, LC4/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 13
    .line 14
    iget-object v2, p0, LC4/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LC4/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 25
    .line 26
    iget-object v1, p0, LC4/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LC4/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/ActivityHandler;->W(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LC4/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LC4/o;

    .line 41
    .line 42
    new-instance v1, LC4/f;

    .line 43
    .line 44
    iget-object v2, p0, LC4/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LC4/p$a;

    .line 47
    .line 48
    iget-object v3, p0, LC4/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v4, v3, v2}, LC4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LC4/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
