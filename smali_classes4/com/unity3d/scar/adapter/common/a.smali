.class public final Lcom/unity3d/scar/adapter/common/a;
.super Lcom/unity3d/scar/adapter/common/i;
.source "GMAAdsError.java"


# direct methods
.method public static a(LV5/c;)Lcom/unity3d/scar/adapter/common/a;
    .locals 6

    .line 1
    iget-object v0, p0, LV5/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 4
    .line 5
    invoke-static {v1, v0}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/scar/adapter/common/a;

    .line 10
    .line 11
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/b;

    .line 12
    .line 13
    iget-object v3, p0, LV5/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, LV5/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p0, v4, v3

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v4, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v4}, Lcom/unity3d/scar/adapter/common/i;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

    .line 2
    .line 3
    return-object v0
.end method
