.class public final synthetic Lcom/vungle/ads/internal/network/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/i;

.field public final synthetic b:Lcom/vungle/ads/internal/network/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/h;->a:Lcom/vungle/ads/internal/network/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/h;->b:Lcom/vungle/ads/internal/network/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/network/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/vungle/ads/internal/network/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/h;->a:Lcom/vungle/ads/internal/network/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/h;->b:Lcom/vungle/ads/internal/network/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vungle/ads/internal/network/h;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/i;->a(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
