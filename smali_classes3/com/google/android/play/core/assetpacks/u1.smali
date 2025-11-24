.class public final Lcom/google/android/play/core/assetpacks/u1;
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

.field public final j:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u1;->b:LI2/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u1;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u1;->d:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u1;->e:Li4/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Li4/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u1;->g:Li4/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u1;->h:Li4/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/u1;->i:Li4/i;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/u1;->j:Li4/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Li4/i;

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
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u1;->b:LI2/C;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u1;->c:Li4/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u1;->d:Li4/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u1;->e:Li4/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Li4/c;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Li4/i;

    .line 42
    .line 43
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/u1;->g:Li4/i;

    .line 48
    .line 49
    invoke-virtual {v4}, Li4/i;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/u1;->h:Li4/i;

    .line 54
    .line 55
    invoke-virtual {v5}, Li4/i;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lcom/google/android/play/core/assetpacks/l0;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/u1;->i:Li4/i;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct {v7, v8, v10}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Li4/i;

    .line 68
    .line 69
    invoke-direct {v13, v7}, Li4/i;-><init>(Li4/j;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/u1;->j:Li4/i;

    .line 73
    .line 74
    invoke-virtual {v7}, Li4/i;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v8, v4

    .line 79
    new-instance v4, Lcom/google/android/play/core/assetpacks/t1;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/play/core/assetpacks/H;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/play/core/assetpacks/L;

    .line 86
    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Lcom/google/android/play/core/assetpacks/H0;

    .line 89
    .line 90
    move-object v11, v8

    .line 91
    check-cast v11, Lcom/google/android/play/core/assetpacks/v0;

    .line 92
    .line 93
    move-object v12, v5

    .line 94
    check-cast v12, Lcom/google/android/play/core/assetpacks/d0;

    .line 95
    .line 96
    move-object v14, v7

    .line 97
    check-cast v14, Lcom/google/android/play/core/assetpacks/b1;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move-object v7, v1

    .line 101
    move-object v8, v2

    .line 102
    invoke-direct/range {v4 .. v14}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Lcom/google/android/play/core/assetpacks/H;Lcom/google/android/play/core/assetpacks/L;Li4/c;Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/d0;Li4/i;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method
