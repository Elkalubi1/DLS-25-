.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lio/ktor/client/plugins/k$a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/client/plugins/k$a;

    .line 2
    .line 3
    const-string v0, "$this$retry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p1, Lio/ktor/client/plugins/k$a;->f:I

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 13
    .line 14
    const-string v2, "block"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/ktor/client/plugins/l;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lio/ktor/client/plugins/l;-><init>(Le7/p;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p1, Lio/ktor/client/plugins/k$a;->c:Lio/ktor/client/plugins/l;

    .line 25
    .line 26
    new-instance v1, Lio/ktor/client/plugins/n;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/n;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lio/ktor/client/plugins/k$a;->f:I

    .line 33
    .line 34
    iput-object v1, p1, Lio/ktor/client/plugins/k$a;->b:Lio/ktor/client/plugins/n;

    .line 35
    .line 36
    sget-object v1, Lio/ktor/client/plugins/o;->a:Lio/ktor/client/plugins/o;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lio/ktor/client/plugins/k$a;->f:I

    .line 42
    .line 43
    iput-object v1, p1, Lio/ktor/client/plugins/k$a;->a:Lio/ktor/client/plugins/o;

    .line 44
    .line 45
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lio/ktor/client/plugins/k$a;->d:Lkotlin/jvm/internal/o;

    .line 53
    .line 54
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 55
    .line 56
    return-object p1
.end method
