.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC2/a;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LC2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/j;

    .line 9
    .line 10
    iget-object v0, v0, Lr/j;->b:Lr/a;

    .line 11
    .line 12
    iget-object v1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr/a;->onUnminimized(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LC2/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 25
    .line 26
    iget-object v1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
