.class public final Lcom/google/android/play/core/assetpacks/t0;
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

.field public final g:Li4/i;

.field public final h:Li4/i;

.field public final i:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t0;->b:LI2/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t0;->e:Li4/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Li4/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t0;->g:Li4/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/t0;->h:Li4/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/t0;->i:Li4/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Li4/i;

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
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t0;->b:LI2/C;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Li4/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Li4/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->e:Li4/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Li4/i;

    .line 39
    .line 40
    invoke-virtual {v4}, Li4/i;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/t0;->g:Li4/i;

    .line 45
    .line 46
    invoke-virtual {v5}, Li4/i;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/t0;->h:Li4/i;

    .line 51
    .line 52
    invoke-virtual {v7}, Li4/i;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/t0;->i:Li4/i;

    .line 57
    .line 58
    invoke-virtual {v8}, Li4/i;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v4

    .line 63
    new-instance v4, Lcom/google/android/play/core/assetpacks/s0;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/play/core/assetpacks/H0;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/play/core/assetpacks/h0;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/play/core/assetpacks/o1;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/play/core/assetpacks/U0;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    check-cast v10, Lcom/google/android/play/core/assetpacks/Y0;

    .line 75
    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Lcom/google/android/play/core/assetpacks/e1;

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    check-cast v12, Lcom/google/android/play/core/assetpacks/h1;

    .line 81
    .line 82
    move-object v13, v8

    .line 83
    check-cast v13, Lcom/google/android/play/core/assetpacks/J0;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    move-object v7, v1

    .line 87
    move-object v8, v2

    .line 88
    move-object v9, v3

    .line 89
    invoke-direct/range {v4 .. v13}, Lcom/google/android/play/core/assetpacks/s0;-><init>(Lcom/google/android/play/core/assetpacks/H0;Li4/i;Lcom/google/android/play/core/assetpacks/h0;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/U0;Lcom/google/android/play/core/assetpacks/Y0;Lcom/google/android/play/core/assetpacks/e1;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/J0;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method
