.class public final synthetic LH4/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH4/F;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/E;->c:Ljava/lang/Object;

    iput-wide p2, p0, LH4/E;->b:J

    iput-object p4, p0, LH4/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LH4/E;->d:Ljava/lang/Object;

    iput-wide p3, p0, LH4/E;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LH4/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/E;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 9
    .line 10
    iget-object v1, p0, LH4/E;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/adjust/sdk/AdjustDeeplink;

    .line 13
    .line 14
    iget-wide v2, p0, LH4/E;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->I(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LH4/E;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LH4/F;

    .line 23
    .line 24
    iget-object v0, v0, LH4/F;->h:LH4/u;

    .line 25
    .line 26
    iget-object v1, v0, LH4/u;->n:LH4/J;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LH4/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LH4/u;->i:LJ4/f;

    .line 40
    .line 41
    iget-object v0, v0, LJ4/f;->b:LJ4/d;

    .line 42
    .line 43
    iget-wide v1, p0, LH4/E;->b:J

    .line 44
    .line 45
    iget-object v3, p0, LH4/E;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, LJ4/d;->e(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
