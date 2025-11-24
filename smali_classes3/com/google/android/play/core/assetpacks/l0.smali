.class public final Lcom/google/android/play/core/assetpacks/l0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final synthetic a:I

.field public final b:Li4/j;


# direct methods
.method public synthetic constructor <init>(Li4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/assetpacks/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Li4/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Li4/j;

    .line 7
    .line 8
    invoke-interface {v0}, Li4/j;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Li4/j;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/B1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/play/core/assetpacks/k0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/k0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
