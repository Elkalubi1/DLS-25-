.class public final synthetic Lcom/google/android/play/core/assetpacks/z0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/G0;
.implements Lq5/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/google/android/play/core/assetpacks/H0;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/play/core/assetpacks/A0;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/play/core/assetpacks/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/google/android/play/core/assetpacks/E0;

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 66
    .line 67
    iget v10, v9, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 68
    .line 69
    if-eq v10, v1, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x7

    .line 72
    if-eq v10, v11, :cond_2

    .line 73
    .line 74
    if-eq v10, v0, :cond_2

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    if-ne v10, v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v11, 0x3

    .line 82
    if-eq v10, v11, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const/4 v10, 0x6

    .line 86
    :try_start_0
    iput v10, v9, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 87
    .line 88
    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/H0;->f:Li4/i;

    .line 89
    .line 90
    invoke-virtual {v10}, Li4/i;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v11, Lcom/google/android/play/core/assetpacks/B0;

    .line 97
    .line 98
    invoke-direct {v11, v3, v8}, Lcom/google/android/play/core/assetpacks/B0;-><init>(Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/E0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/H0;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lcom/google/android/play/core/assetpacks/v0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    iget v8, v8, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v10, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v8, v10, v2

    .line 119
    .line 120
    aput-object v7, v10, v1

    .line 121
    .line 122
    const-string v8, "Session %d with pack %s does not exist, no need to cancel."

    .line 123
    .line 124
    sget-object v11, Lcom/google/android/play/core/assetpacks/H0;->g:Li4/t;

    .line 125
    .line 126
    invoke-virtual {v11, v8, v10}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v8, v9, Lcom/google/android/play/core/assetpacks/D0;->d:I

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/a;

    .line 4
    .line 5
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln5/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq5/c;

    .line 14
    .line 15
    iget-object v1, v1, Lq5/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LV6/h;

    .line 18
    .line 19
    new-instance v2, Lr5/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lr5/e;-><init>(Ln5/b;LV6/h;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
