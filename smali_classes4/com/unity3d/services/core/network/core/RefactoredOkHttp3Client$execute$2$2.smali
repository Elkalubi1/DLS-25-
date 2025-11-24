.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "RefactoredOkHttp3Client.kt"

# interfaces
.implements LG7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Ln7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/i<",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/i<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Ln7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(LG7/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Ln7/i;

    .line 12
    .line 13
    invoke-static {p2}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(LG7/e;LG7/D;)V
    .locals 17
    .param p1    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "toString()"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "response"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LG7/D;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v6, v0, LG7/D;->d:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Ln7/i;

    .line 28
    .line 29
    new-instance v7, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 30
    .line 31
    const-string v2, "Network request failed with code "

    .line 32
    .line 33
    invoke-static {v6, v2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v13, 0x0

    .line 42
    const-string v14, "refactored-okhttp"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v15, 0x3a

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v3, v0, LG7/D;->g:LG7/E;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Ln7/i;

    .line 67
    .line 68
    new-instance v7, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 69
    .line 70
    const-string v8, "Empty response"

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v14, "refactored-okhttp"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v15, 0x3a

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v15, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Ln7/i;

    .line 100
    .line 101
    iget-object v4, v0, LG7/D;->f:LG7/s;

    .line 102
    .line 103
    invoke-virtual {v4}, LG7/s;->e()Ljava/util/TreeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v4, v0, LG7/D;->a:LG7/y;

    .line 108
    .line 109
    iget-object v4, v4, LG7/y;->a:LG7/t;

    .line 110
    .line 111
    iget-object v8, v4, LG7/t;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, LG7/E;->source()LT7/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, LT7/i;->Q()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v0, LG7/D;->b:LG7/x;

    .line 122
    .line 123
    invoke-virtual {v0}, LG7/x;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v4, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 128
    .line 129
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "refactored-okhttp"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const/16 v13, 0x40

    .line 138
    .line 139
    invoke-direct/range {v4 .. v14}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v4}, LV6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_0
    iget-object v2, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Ln7/i;

    .line 147
    .line 148
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
