.class public final Lcom/google/android/play/core/assetpacks/w;
.super Lcom/google/android/play/core/assetpacks/t;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/D;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/D;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/t;->h(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/w;->c:Lcom/google/android/play/core/assetpacks/D;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/D;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/D;->c:Lcom/google/android/play/core/assetpacks/b1;

    .line 30
    .line 31
    invoke-static {v4, v6, v5}, Lcom/google/android/play/core/assetpacks/i;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)Lcom/google/android/play/core/assetpacks/T;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/T;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 56
    .line 57
    const-string v7, "onGetSessionStates: Bundle contained no pack."

    .line 58
    .line 59
    invoke-virtual {v6, v7, v5}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    if-eq v5, v6, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v6, 0x3

    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
