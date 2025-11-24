.class public final Lcom/google/android/play/core/assetpacks/I0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Li4/i;

.field public final b:LI2/C;

.field public final c:Li4/i;

.field public final d:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;LI2/C;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/I0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/I0;->b:LI2/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/I0;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/I0;->d:Li4/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/I0;->a:Li4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/assetpacks/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/I0;->b:LI2/C;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li4/i;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Li4/i;-><init>(Li4/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/I0;->c:Li4/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/I0;->d:Li4/i;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Li4/i;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Li4/i;-><init>(Li4/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/play/core/assetpacks/H0;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/play/core/assetpacks/v0;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/H0;-><init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Li4/i;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
