.class public final Lcom/vungle/ads/internal/downloader/b$d;
.super Lkotlin/jvm/internal/o;
.source "AssetDownloader.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/b;-><init>(Lcom/vungle/ads/internal/executor/f;Lcom/vungle/ads/internal/util/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LG7/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b$d;->this$0:Lcom/vungle/ads/internal/downloader/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()LG7/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/downloader/b$b;->INSTANCE:Lcom/vungle/ads/internal/downloader/b$b;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/b$d;->this$0:Lcom/vungle/ads/internal/downloader/b;

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/b;->access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/b;)Lcom/vungle/ads/internal/util/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/b$b;->createOkHttpClient(Lcom/vungle/ads/internal/util/l;)LG7/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/b$d;->invoke()LG7/w;

    move-result-object v0

    return-object v0
.end method
