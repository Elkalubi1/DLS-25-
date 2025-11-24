.class public final Lcom/vungle/ads/internal/n$d;
.super Lkotlin/jvm/internal/o;
.source "VungleInitializer.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/n;->configure(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Boolean;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vungle/ads/internal/n;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/n$d;->this$0:Lcom/vungle/ads/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/n$d;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/n$d;->invoke(Z)V

    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/n$d;->this$0:Lcom/vungle/ads/internal/n;

    iget-object v0, p0, Lcom/vungle/ads/internal/n$d;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n;->access$downloadMraidJs(Lcom/vungle/ads/internal/n;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
