.class public final synthetic Lcom/vungle/ads/internal/network/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG7/u;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->a:Lcom/vungle/ads/internal/network/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(LG7/u$a;)LG7/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lcom/vungle/ads/internal/network/k;

    .line 2
    .line 3
    check-cast p1, LL7/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/k;->a(Lcom/vungle/ads/internal/network/k;LL7/g;)LG7/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
