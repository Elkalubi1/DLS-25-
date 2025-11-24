.class public final synthetic Lcom/google/android/play/core/assetpacks/F;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/H;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/H;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/F;->a:Lcom/google/android/play/core/assetpacks/H;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/F;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/F;->c:Lcom/google/android/play/core/assetpacks/S;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/F;->a:Lcom/google/android/play/core/assetpacks/H;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/H;->g:Lcom/google/android/play/core/assetpacks/H0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/F;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LW5/c;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, LW5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/H;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lc2/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/F;->c:Lcom/google/android/play/core/assetpacks/S;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lc2/a;-><init>(Lcom/google/android/play/core/assetpacks/H;Lcom/google/android/play/core/assetpacks/S;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/H;->m:Li4/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/play/core/assetpacks/E1;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/E1;->f()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
