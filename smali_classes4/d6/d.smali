.class public final Ld6/d;
.super LS3/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field public final b:Ld6/c;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:Ld6/d$a;

.field public final e:Ld6/d$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Ld6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld6/d$a;-><init>(Ld6/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/d;->d:Ld6/d$a;

    .line 10
    .line 11
    new-instance v0, Ld6/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld6/d$b;-><init>(Ld6/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld6/d;->e:Ld6/d$b;

    .line 17
    .line 18
    iput-object p1, p0, Ld6/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 19
    .line 20
    iput-object p2, p0, Ld6/d;->b:Ld6/c;

    .line 21
    .line 22
    return-void
.end method
