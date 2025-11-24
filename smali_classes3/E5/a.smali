.class public final LE5/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/mmadbridge/weakreference/a;

.field public final b:Ljava/lang/String;

.field public final c:LC5/h;


# direct methods
.method public constructor <init>(Landroid/view/View;LC5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE5/a;->a:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LE5/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LE5/a;->c:LC5/h;

    .line 22
    .line 23
    return-void
.end method
