.class public final synthetic Lcom/applovin/impl/sdk/ad/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/v4;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->g(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp3/D;

    .line 6
    .line 7
    iget-object v0, v0, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->b(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Li5/G;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
