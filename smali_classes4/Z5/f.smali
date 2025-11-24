.class public final LZ5/f;
.super LZ5/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field public final b:LZ5/e;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:LZ5/f$a;

.field public final e:LZ5/f$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;LZ5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ5/f$a;-><init>(LZ5/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/f;->d:LZ5/f$a;

    .line 10
    .line 11
    new-instance v0, LZ5/f$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ5/f$b;-><init>(LZ5/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ5/f;->e:LZ5/f$b;

    .line 17
    .line 18
    iput-object p1, p0, LZ5/f;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 19
    .line 20
    iput-object p2, p0, LZ5/f;->b:LZ5/e;

    .line 21
    .line 22
    return-void
.end method
