.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/r4;

.field public final synthetic e:Lcom/applovin/impl/g4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/r4;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/g4;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/r4;

    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/r4;

    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/g4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/g4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/h;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/mediation/k;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/applovin/impl/mediation/k;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/r4;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v11, p0, Lcom/applovin/impl/mediation/k;->d:Lcom/applovin/impl/r4;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/g4;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/mediation/h;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 40
    .line 41
    iget-object v12, p0, Lcom/applovin/impl/mediation/k;->c:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/r4;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
