.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF0/d$c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/applovin/impl/p0$c;
.implements Lq/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF0/d$a;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/P;

    .line 3
    new-instance v1, LD1/b;

    invoke-direct {v1, p1, v0}, LD1/b;-><init>(LF0/d$a;Ln7/P;)V

    invoke-virtual {v0, v1}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 4
    const-string p1, "Deferred.asListenableFuture"

    return-object p1
.end method

.method public a(Lcom/applovin/impl/p0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p0;

    invoke-static {v0, p1}, Lcom/applovin/impl/p0;->c(Lcom/applovin/impl/p0;Lcom/applovin/impl/p0$b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/v4;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->F(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

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
    iget v0, p0, LD1/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->onCues(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp3/D;

    .line 19
    .line 20
    iget-object v0, v0, Lp3/D;->i:LZ3/C;

    .line 21
    .line 22
    iget-object v0, v0, LZ3/C;->d:Lcom/google/android/exoplayer2/B;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->G(Lcom/google/android/exoplayer2/B;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li5/I$a;

    .line 4
    .line 5
    iget-object p1, p1, Li5/I$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LD1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LH4/r;

    .line 4
    .line 5
    invoke-virtual {p1}, LH4/r;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p1
.end method
