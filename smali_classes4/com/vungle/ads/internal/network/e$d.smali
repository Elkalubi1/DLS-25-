.class public final Lcom/vungle/ads/internal/network/e$d;
.super Ljava/lang/Object;
.source "OkHttpCall.kt"

# interfaces
.implements LG7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/e;->enqueue(Lcom/vungle/ads/internal/network/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vungle/ads/internal/network/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/network/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/e;Lcom/vungle/ads/internal/network/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/e<",
            "TT;>;",
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/vungle/ads/internal/network/b;->onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 16
    .line 17
    const-string v1, "OkHttpCall"

    .line 18
    .line 19
    const-string v2, "Cannot pass failure to callback"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
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
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/e$d;->callFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(LG7/e;LG7/D;)V
    .locals 2
    .param p1    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/D;
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
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/network/e;->parseResponse(LG7/D;)Lcom/vungle/ads/internal/network/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/network/b;->onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 32
    .line 33
    const-string v0, "OkHttpCall"

    .line 34
    .line 35
    const-string v1, "Cannot pass response to callback"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    sget-object p2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/e$d;->callFailure(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
