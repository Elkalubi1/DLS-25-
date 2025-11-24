.class public final synthetic LI2/r;
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
.method public synthetic constructor <init>(Lcom/applovin/impl/s3;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LI2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LI2/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LI2/r;->a:I

    iput-object p1, p0, LI2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LI2/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LI2/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI2/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/collect/f$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->c:Lq3/a;

    .line 22
    .line 23
    iget-object v2, p0, LI2/r;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/h$b;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lq3/a;->L(Lcom/google/common/collect/i;Lcom/google/android/exoplayer2/source/h$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LI2/r;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, LI2/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    iget-object v2, p0, LI2/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LI2/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/applovin/impl/s3;

    .line 50
    .line 51
    iget-object v1, p0, LI2/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LI2/r;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s3;->d(Lcom/applovin/impl/s3;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LI2/r;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LF0/d$a;

    .line 66
    .line 67
    iget-object v1, p0, LI2/r;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Le7/a;

    .line 70
    .line 71
    iget-object v2, p0, LI2/r;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, LF0/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-virtual {v0, v1}, LF0/d$a;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, LI2/r;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, LI2/r;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, LI2/r;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lcom/firsttouchgames/ftt/FTTANR;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
