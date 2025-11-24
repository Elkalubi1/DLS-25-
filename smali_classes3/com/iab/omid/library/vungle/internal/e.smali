.class public final Lcom/iab/omid/library/vungle/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/vungle/internal/d$a;
.implements Lcom/iab/omid/library/vungle/devicevolume/c;


# static fields
.field public static e:Lcom/iab/omid/library/vungle/internal/e;


# instance fields
.field public a:F

.field public final b:Lcom/iab/omid/library/vungle/devicevolume/b;

.field public c:Lcom/iab/omid/library/vungle/devicevolume/d;

.field public d:Lcom/iab/omid/library/vungle/internal/c;


# direct methods
.method public constructor <init>(LA6/a;Lcom/iab/omid/library/vungle/devicevolume/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/iab/omid/library/vungle/internal/e;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iab/omid/library/vungle/internal/e;->b:Lcom/iab/omid/library/vungle/devicevolume/b;

    .line 8
    .line 9
    return-void
.end method

.method public static b()Lcom/iab/omid/library/vungle/internal/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/internal/e;->e:Lcom/iab/omid/library/vungle/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/vungle/devicevolume/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/devicevolume/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA6/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, LA6/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/iab/omid/library/vungle/internal/e;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/vungle/internal/e;-><init>(LA6/a;Lcom/iab/omid/library/vungle/devicevolume/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/iab/omid/library/vungle/internal/e;->e:Lcom/iab/omid/library/vungle/internal/e;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/internal/e;->e:Lcom/iab/omid/library/vungle/internal/e;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/iab/omid/library/vungle/walking/d;->h:Lcom/iab/omid/library/vungle/walking/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/iab/omid/library/vungle/walking/d;->h:Lcom/iab/omid/library/vungle/walking/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/iab/omid/library/vungle/walking/d;->j:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/vungle/walking/d;->l:Lcom/iab/omid/library/vungle/walking/d$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lcom/iab/omid/library/vungle/walking/d;->j:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
