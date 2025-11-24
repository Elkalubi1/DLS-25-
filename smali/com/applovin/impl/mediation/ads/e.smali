.class public final synthetic Lcom/applovin/impl/mediation/ads/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/mediation/ads/e;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/mediation/ads/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/sdk/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/impl/sdk/c$c;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
