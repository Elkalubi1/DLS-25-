.class public final Lcom/google/android/play/core/assetpacks/c;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/B1;

.field public final b:Li4/i;

.field public final c:Li4/i;

.field public final d:Li4/i;

.field public final e:Li4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c;->d:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c;->e:Li4/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->b:Li4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c;->c:Li4/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/c;->d:Li4/i;

    .line 22
    .line 23
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->e:Li4/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Li4/i;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v1

    .line 34
    new-instance v1, Lcom/google/android/play/core/assetpacks/b;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/play/core/assetpacks/t1;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/play/core/assetpacks/k0;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lcom/google/android/play/core/assetpacks/a1;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v3

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/b;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/N;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/k0;Lcom/google/android/play/core/assetpacks/a1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
