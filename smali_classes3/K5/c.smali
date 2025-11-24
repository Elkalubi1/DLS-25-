.class public final LK5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK5/d;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK5/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LK5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LK5/c;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/O0;Ljava/util/ArrayList;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK5/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LK5/c;->c:Ljava/io/Serializable;

    iput-object p3, p0, LK5/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LK5/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LK5/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/assetpacks/O0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LK5/c;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-wide v7, v5

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v10, v1, LK5/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v12, v9

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v12}, Lcom/google/android/play/core/assetpacks/O0;->k(Ljava/lang/String;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    array-length v13, v9

    .line 54
    move-wide/from16 v17, v5

    .line 55
    .line 56
    :goto_1
    if-ge v11, v13, :cond_0

    .line 57
    .line 58
    aget-object v14, v9, v11

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    add-long v17, v14, v17

    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/O0;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lcom/google/android/play/core/assetpacks/v0;->a(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/O0;->d:Lcom/google/android/play/core/assetpacks/c1;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/google/android/play/core/assetpacks/c1;->a()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/O0;->e:Lcom/google/android/play/core/assetpacks/b1;

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Lcom/google/android/play/core/assetpacks/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    invoke-static/range {v12 .. v23}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/S;

    .line 98
    .line 99
    .line 100
    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-wide v10, v9, Lcom/google/android/play/core/assetpacks/S;->e:J

    .line 102
    .line 103
    add-long/2addr v7, v10

    .line 104
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v10, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_2
    if-ge v11, v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_1
    sget-object v6, Lcom/google/android/play/core/assetpacks/O0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {v0, v6, v9, v5}, Lcom/google/android/play/core/assetpacks/O0;->j(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-virtual {v0, v6, v9, v5}, Lcom/google/android/play/core/assetpacks/O0;->j(IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-virtual {v0, v6, v9, v5}, Lcom/google/android/play/core/assetpacks/O0;->j(IILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v10, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/T;

    .line 152
    .line 153
    invoke-direct {v0, v7, v8, v2}, Lcom/google/android/play/core/assetpacks/T;-><init>(JLjava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :pswitch_0
    iget-object v0, v1, LK5/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LK5/d;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LK5/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/webkit/WebView;

    .line 170
    .line 171
    iget-object v2, v1, LK5/c;->c:Ljava/io/Serializable;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v2}, LK5/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
