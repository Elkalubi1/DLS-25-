.class public final synthetic Lcom/applovin/impl/H1;
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
    iput p4, p0, Lcom/applovin/impl/H1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/H1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/H1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/H1;->d:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/H1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/H1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/H1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/impl/H1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lr3/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v3, Lc4/F;->a:I

    .line 18
    .line 19
    iget-object v2, v2, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/l;

    .line 29
    .line 30
    check-cast v0, Ls3/g;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lq3/a;->O(Lcom/google/android/exoplayer2/l;Ls3/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 37
    .line 38
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/x6;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Lcom/applovin/impl/s3;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/s3;->g(Lcom/applovin/impl/s3;Landroid/view/View;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
