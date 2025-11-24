.class public final LZ5/h;
.super LZ5/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field public final b:LZ5/g;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:LZ5/h$a;

.field public final e:LZ5/h$b;

.field public final f:LZ5/h$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;LZ5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ5/h$a;-><init>(LZ5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/h;->d:LZ5/h$a;

    .line 10
    .line 11
    new-instance v0, LZ5/h$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ5/h$b;-><init>(LZ5/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ5/h;->e:LZ5/h$b;

    .line 17
    .line 18
    new-instance v0, LZ5/h$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LZ5/h$c;-><init>(LZ5/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ5/h;->f:LZ5/h$c;

    .line 24
    .line 25
    iput-object p1, p0, LZ5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 26
    .line 27
    iput-object p2, p0, LZ5/h;->b:LZ5/g;

    .line 28
    .line 29
    return-void
.end method
