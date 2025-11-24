.class public final Lcom/moloco/sdk/internal/publisher/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/p$a;->c:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/p$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    .line 2
    new-instance v1, Lcom/moloco/sdk/internal/publisher/p$a$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/p$a;->c:Lcom/moloco/sdk/internal/ortb/model/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/p$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/moloco/sdk/internal/publisher/p$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/c;LV6/e;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d;->h:Ls7/f;

    invoke-static {v0, v4, v4, v1, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/p$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/p$a$b;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/p$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/p$a$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;LV6/e;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d;->h:Ls7/f;

    invoke-static {v0, v3, v3, v1, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    return-void
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 4
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeoutError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/p$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/internal/publisher/p$a$c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/p$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/p$a$c;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;LV6/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d;->h:Ls7/f;

    .line 18
    .line 19
    invoke-static {v0, v3, v3, v1, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
