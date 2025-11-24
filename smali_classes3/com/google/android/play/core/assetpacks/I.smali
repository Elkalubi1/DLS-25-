.class public final Lcom/google/android/play/core/assetpacks/I;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/B1;

.field public final b:Li4/i;

.field public final c:Li4/i;

.field public final d:LI2/C;

.field public final e:Li4/i;

.field public final f:Li4/i;

.field public final g:Li4/i;

.field public final h:Li4/i;

.field public final i:Li4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/I;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/I;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/I;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/I;->d:LI2/C;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/I;->e:Li4/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/I;->f:Li4/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/I;->g:Li4/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/I;->h:Li4/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/I;->i:Li4/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/I;->a:Lcom/google/android/play/core/assetpacks/B1;

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
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/I;->b:Li4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/I;->c:Li4/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/I;->d:LI2/C;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Li4/i;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Li4/i;-><init>(Li4/j;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/I;->e:Li4/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/I;->f:Li4/i;

    .line 41
    .line 42
    invoke-virtual {v4}, Li4/i;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lcom/google/android/play/core/assetpacks/l0;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/I;->g:Li4/i;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v6, v7, v8}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Li4/i;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Li4/i;-><init>(Li4/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/google/android/play/core/assetpacks/l0;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/I;->h:Li4/i;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct {v6, v7, v9}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Li4/i;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Li4/i;-><init>(Li4/j;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/I;->i:Li4/i;

    .line 73
    .line 74
    invoke-virtual {v6}, Li4/i;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v1

    .line 79
    new-instance v1, Lcom/google/android/play/core/assetpacks/H;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/play/core/assetpacks/H0;

    .line 82
    .line 83
    check-cast v7, Lcom/google/android/play/core/assetpacks/s0;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/play/core/assetpacks/v0;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/play/core/assetpacks/d0;

    .line 88
    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Lcom/google/android/play/core/assetpacks/b1;

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v4

    .line 94
    move-object v4, v6

    .line 95
    move-object v6, v3

    .line 96
    move-object v3, v0

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/H;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/s0;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/d0;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
