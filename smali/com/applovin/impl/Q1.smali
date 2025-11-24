.class public final synthetic Lcom/applovin/impl/Q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/Q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/Q1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/Q1;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/Q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/Q1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/presenter/d;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/applovin/impl/Q1;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/d;->b(Lcom/vungle/ads/internal/presenter/d;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/Q1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/applovin/impl/Q1;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->d(Lcom/applovin/impl/adview/l;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
