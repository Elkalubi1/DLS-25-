.class public final LZ5/d;
.super LZ5/b;
.source "ScarBannerAdListener.java"


# instance fields
.field public final b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

.field public final c:LZ5/c;

.field public final d:LZ5/d$a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;LZ5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ5/d$a;-><init>(LZ5/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/d;->d:LZ5/d$a;

    .line 10
    .line 11
    iput-object p1, p0, LZ5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 12
    .line 13
    iput-object p2, p0, LZ5/d;->c:LZ5/c;

    .line 14
    .line 15
    return-void
.end method
