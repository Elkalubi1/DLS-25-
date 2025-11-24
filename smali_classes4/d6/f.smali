.class public final Ld6/f;
.super LS3/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field public final b:Ld6/e;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:Ld6/f$a;

.field public final e:Ld6/f$b;

.field public final f:Ld6/f$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Ld6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld6/f$a;-><init>(Ld6/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/f;->d:Ld6/f$a;

    .line 10
    .line 11
    new-instance v0, Ld6/f$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld6/f$b;-><init>(Ld6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld6/f;->e:Ld6/f$b;

    .line 17
    .line 18
    new-instance v0, Ld6/f$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld6/f$c;-><init>(Ld6/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld6/f;->f:Ld6/f$c;

    .line 24
    .line 25
    iput-object p1, p0, Ld6/f;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 26
    .line 27
    iput-object p2, p0, Ld6/f;->b:Ld6/e;

    .line 28
    .line 29
    return-void
.end method
