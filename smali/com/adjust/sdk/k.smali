.class public final synthetic Lcom/adjust/sdk/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adjust/sdk/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adjust/sdk/k;->c:Z

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
    iget-boolean v0, p0, Lcom/adjust/sdk/k;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/adjust/sdk/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lr3/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lc4/F;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i;->c0:Z

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/i;->c0:Z

    .line 27
    .line 28
    new-instance v2, Lp3/v;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lp3/v;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lc4/l;->d(ILc4/l$a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lcom/adjust/sdk/ActivityHandler;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->e(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Lcom/adjust/sdk/ActivityHandler;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->p(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
