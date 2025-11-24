.class public final Lv6/s;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lx6/b;


# instance fields
.field public final a:LB6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB6/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LD6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LB6/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx6/d;->b:LB6/v;

    .line 5
    .line 6
    iput-object v0, p0, Lv6/s;->a:LB6/v;

    .line 7
    .line 8
    iget-object v0, p1, Lx6/d;->a:LB6/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LB6/D;->b()LB6/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv6/s;->b:LB6/Q;

    .line 15
    .line 16
    iget-object v0, p1, Lx6/d;->f:LD6/k;

    .line 17
    .line 18
    iput-object v0, p0, Lv6/s;->c:LD6/k;

    .line 19
    .line 20
    new-instance v0, LB6/n;

    .line 21
    .line 22
    iget-object p1, p1, Lx6/d;->c:LB6/m;

    .line 23
    .line 24
    iget-object p1, p1, LD6/s;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LB6/n;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv6/s;->d:LB6/n;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final W()LB6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/s;->a:LB6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()LD6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/s;->c:LD6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getHeaders()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/s;->d:LB6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()LB6/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/s;->b:LB6/Q;

    .line 2
    .line 3
    return-object v0
.end method
