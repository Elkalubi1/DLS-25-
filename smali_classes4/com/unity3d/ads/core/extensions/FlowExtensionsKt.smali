.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# direct methods
.method public static final timeoutAfter(Lq7/g;JZLe7/p;)Lq7/g;
    .locals 8
    .param p0    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/g<",
            "+TT;>;JZ",
            "Le7/p<",
            "-",
            "Le7/a<",
            "LQ6/z;",
            ">;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lq7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLe7/p;Lq7/g;LV6/e;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lq7/e;

    .line 22
    .line 23
    sget-object p1, LV6/i;->a:LV6/i;

    .line 24
    .line 25
    sget-object p2, Lp7/a;->SUSPEND:Lp7/a;

    .line 26
    .line 27
    const/4 p3, -0x2

    .line 28
    invoke-direct {p0, v1, p1, p3, p2}, Lq7/e;-><init>(Le7/p;LV6/h;ILp7/a;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic timeoutAfter$default(Lq7/g;JZLe7/p;ILjava/lang/Object;)Lq7/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lq7/g;JZLe7/p;)Lq7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
