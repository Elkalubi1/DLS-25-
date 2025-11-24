.class public final Lcom/google/android/play/core/assetpacks/P0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Li4/i;

.field public final b:Li4/i;

.field public final c:Li4/i;

.field public final d:Lcom/google/android/play/core/assetpacks/B1;

.field public final e:Li4/i;

.field public final f:Li4/i;

.field public final g:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/P0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/P0;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/P0;->c:Li4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/P0;->d:Lcom/google/android/play/core/assetpacks/B1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/P0;->e:Li4/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/P0;->f:Li4/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/P0;->g:Li4/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/P0;->a:Li4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/P0;->b:Li4/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/P0;->c:Li4/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/P0;->d:Lcom/google/android/play/core/assetpacks/B1;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/play/core/assetpacks/x1;

    .line 26
    .line 27
    iget-object v8, v3, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/P0;->e:Li4/i;

    .line 30
    .line 31
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/google/android/play/core/assetpacks/l0;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/P0;->f:Li4/i;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Li4/i;

    .line 44
    .line 45
    invoke-direct {v10, v4}, Li4/i;-><init>(Li4/j;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/P0;->g:Li4/i;

    .line 49
    .line 50
    invoke-virtual {v4}, Li4/i;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    new-instance v4, Lcom/google/android/play/core/assetpacks/O0;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/google/android/play/core/assetpacks/H;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lcom/google/android/play/core/assetpacks/v0;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lcom/google/android/play/core/assetpacks/c1;

    .line 65
    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Lcom/google/android/play/core/assetpacks/b1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/O0;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/H;Lcom/google/android/play/core/assetpacks/v0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;Li4/i;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method
