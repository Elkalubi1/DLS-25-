.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/impl/y3;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/y3;->o(Lcom/applovin/impl/y3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->k(Lcom/applovin/impl/sdk/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, La4/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
