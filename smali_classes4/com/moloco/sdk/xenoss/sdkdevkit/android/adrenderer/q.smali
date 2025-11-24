.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p<",
            "LH/h;",
            "Ljava/lang/Integer;",
            "Le7/b<",
            "Lz/k;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Le7/a<",
            "LQ6/z;",
            ">;",
            "Le7/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LQ6/z;",
            ">;",
            "Ljava/lang/Boolean;",
            "LQ6/s;",
            "LQ6/s;",
            "LH/h;",
            "Ljava/lang/Integer;",
            "LQ6/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Le7/p;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;ILe7/p;)V

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;ILe7/p;)V
    .locals 1
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decClose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;

    .line 4
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->c:I

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->d:Le7/p;

    return-void
.end method
