.class public final synthetic Lcom/vungle/ads/internal/load/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/g$a;

.field public final synthetic b:Li6/b;

.field public final synthetic c:Lcom/vungle/ads/internal/util/l;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/Downloader;

.field public final synthetic e:Lcom/vungle/ads/internal/executor/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/g$a;Li6/b;Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/load/f;->a:Lcom/vungle/ads/internal/load/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/load/f;->b:Li6/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/util/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/load/f;->d:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vungle/ads/internal/load/f;->e:Lcom/vungle/ads/internal/executor/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/f;->d:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/f;->e:Lcom/vungle/ads/internal/executor/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/util/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/load/f;->a:Lcom/vungle/ads/internal/load/g$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/load/f;->b:Li6/b;

    .line 10
    .line 11
    invoke-static {v3, v4, v2, v0, v1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/load/g$a;Li6/b;Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
