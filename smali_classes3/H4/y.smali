.class public final synthetic LH4/y;
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
    iput p4, p0, LH4/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LH4/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LH4/y;->d:Ljava/lang/Object;

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
    iget v0, p0, LH4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 9
    .line 10
    iget-object v1, p0, LH4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 13
    .line 14
    iget-object v2, p0, LH4/y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->F(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LH4/y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LH4/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LH4/y;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LH4/F;

    .line 33
    .line 34
    iget-object v2, v2, LH4/F;->h:LH4/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, v2, LH4/u;->d:LJ4/p;

    .line 40
    .line 41
    iget-object v3, v3, LJ4/p;->d:LJ4/p$a;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LJ4/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, v2, LH4/u;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    throw v0

    .line 64
    :cond_1
    :goto_0
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "FirebaseCrashlytics"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
