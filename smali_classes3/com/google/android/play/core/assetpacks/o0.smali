.class public final Lcom/google/android/play/core/assetpacks/o0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Li4/i;

.field public final b:Li4/i;

.field public final c:Li4/i;

.field public final d:Li4/i;

.field public final e:Li4/i;

.field public final f:LI2/C;

.field public final g:Li4/i;

.field public final h:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;LI2/C;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o0;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o0;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o0;->d:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o0;->e:Li4/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/o0;->f:LI2/C;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/o0;->g:Li4/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/o0;->h:Li4/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/o0;->a:Li4/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/o0;->b:Li4/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/o0;->c:Li4/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/o0;->d:Li4/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Li4/i;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/google/android/play/core/assetpacks/l0;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/o0;->e:Li4/i;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Li4/i;

    .line 36
    .line 37
    invoke-direct {v13, v5}, Li4/i;-><init>(Li4/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/android/play/core/assetpacks/l0;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/o0;->f:LI2/C;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Li4/i;

    .line 49
    .line 50
    invoke-direct {v14, v5}, Li4/i;-><init>(Li4/j;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/o0;->g:Li4/i;

    .line 54
    .line 55
    invoke-virtual {v5}, Li4/i;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/google/android/play/core/assetpacks/l0;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/o0;->h:Li4/i;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v6, v7, v8}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Li4/i;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Li4/i;-><init>(Li4/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/google/android/play/core/assetpacks/n0;

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/google/android/play/core/assetpacks/H0;

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lcom/google/android/play/core/assetpacks/v0;

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    check-cast v11, Lcom/google/android/play/core/assetpacks/b1;

    .line 82
    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Lcom/google/android/play/core/assetpacks/d0;

    .line 85
    .line 86
    move-object v15, v5

    .line 87
    check-cast v15, Lcom/google/android/play/core/assetpacks/L;

    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;Lcom/google/android/play/core/assetpacks/d0;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/L;Li4/i;)V

    .line 92
    .line 93
    .line 94
    return-object v8
.end method
