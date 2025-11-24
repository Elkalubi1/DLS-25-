.class public final Lcom/vungle/ads/internal/presenter/d$h;
.super Lkotlin/jvm/internal/o;
.source "MRAIDPresenter.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/d;-><init>(Lo6/b;Li6/b;Li6/k;Lcom/vungle/ads/internal/ui/e;Ljava/util/concurrent/Executor;Lk6/c;Li6/e;Lcom/vungle/ads/internal/platform/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/vungle/ads/internal/util/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/d$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/presenter/d$h;->INSTANCE:Lcom/vungle/ads/internal/presenter/d$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/f;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/d$h;->invoke()Lcom/vungle/ads/internal/util/f;

    move-result-object v0

    return-object v0
.end method
