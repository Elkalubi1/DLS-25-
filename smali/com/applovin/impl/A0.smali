.class public final synthetic Lcom/applovin/impl/A0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/A0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/A0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/A0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/A0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/MaxAd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/A0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/A0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/applovin/impl/A0;->b:Z

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/l2;->v(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/A0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/applovin/impl/A0;->b:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/A0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/l2;->i(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
