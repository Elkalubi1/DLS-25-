.class public final Lx6/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequest.kt"

# interfaces
.implements Lx6/b;


# instance fields
.field public final a:Lq6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LB6/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LB6/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LD6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/b;Lx6/e;)V
    .locals 0
    .param p1    # Lq6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/a;->a:Lq6/b;

    .line 5
    .line 6
    iget-object p1, p2, Lx6/e;->b:LB6/v;

    .line 7
    .line 8
    iput-object p1, p0, Lx6/a;->b:LB6/v;

    .line 9
    .line 10
    iget-object p1, p2, Lx6/e;->a:LB6/Q;

    .line 11
    .line 12
    iput-object p1, p0, Lx6/a;->c:LB6/Q;

    .line 13
    .line 14
    iget-object p1, p2, Lx6/e;->c:LB6/n;

    .line 15
    .line 16
    iput-object p1, p0, Lx6/a;->d:LB6/n;

    .line 17
    .line 18
    iget-object p1, p2, Lx6/e;->f:LD6/k;

    .line 19
    .line 20
    iput-object p1, p0, Lx6/a;->e:LD6/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W()LB6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->b:LB6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()LD6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->e:LD6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lq6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/b;->getCoroutineContext()LV6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeaders()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->d:LB6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()LB6/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->c:LB6/Q;

    .line 2
    .line 3
    return-object v0
.end method
