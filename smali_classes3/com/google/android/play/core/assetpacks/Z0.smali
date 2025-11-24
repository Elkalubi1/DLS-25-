.class public final Lcom/google/android/play/core/assetpacks/Z0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Li4/i;

.field public final b:LI2/C;

.field public final c:Li4/i;

.field public final d:Li4/i;

.field public final e:Li4/i;

.field public final f:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Z0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Z0;->b:LI2/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Z0;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/Z0;->d:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/Z0;->e:Li4/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/Z0;->f:Li4/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Z0;->a:Li4/i;

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
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Z0;->b:LI2/C;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Li4/i;

    .line 16
    .line 17
    invoke-direct {v6, v1}, Li4/i;-><init>(Li4/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Z0;->c:Li4/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/play/core/assetpacks/l0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Z0;->d:Li4/i;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Li4/i;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Li4/i;-><init>(Li4/j;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Z0;->e:Li4/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Z0;->f:Li4/i;

    .line 46
    .line 47
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/android/play/core/assetpacks/Y0;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcom/google/android/play/core/assetpacks/N;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/google/android/play/core/assetpacks/H0;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lcom/google/android/play/core/assetpacks/v0;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Lcom/google/android/play/core/assetpacks/b1;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/Y0;-><init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Lcom/google/android/play/core/assetpacks/H0;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method
