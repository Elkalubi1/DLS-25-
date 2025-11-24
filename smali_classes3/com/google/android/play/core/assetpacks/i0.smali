.class public final Lcom/google/android/play/core/assetpacks/i0;
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


# direct methods
.method public constructor <init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->b:LI2/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->d:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i0;->e:Li4/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Li4/i;

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
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->b:LI2/C;

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
    new-instance v1, Lcom/google/android/play/core/assetpacks/l0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->c:Li4/i;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Li4/i;

    .line 29
    .line 30
    invoke-direct {v7, v1}, Li4/i;-><init>(Li4/j;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->d:Li4/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->e:Li4/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lcom/google/android/play/core/assetpacks/h0;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/google/android/play/core/assetpacks/N;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lcom/google/android/play/core/assetpacks/v0;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/google/android/play/core/assetpacks/b1;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
