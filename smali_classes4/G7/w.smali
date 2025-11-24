.class public final LG7/w;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LG7/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/w$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:LK7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:LG7/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LG7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LH7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:LG7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:LG7/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LG7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:LG7/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LG7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:LS7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:LG7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:LS7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [LG7/x;

    .line 5
    .line 6
    sget-object v4, LG7/x;->HTTP_2:LG7/x;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LG7/x;->HTTP_1_1:LG7/x;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, LH7/d;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LG7/w;->B:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [LG7/k;

    .line 21
    .line 22
    sget-object v3, LG7/k;->e:LG7/k;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, LG7/k;->f:LG7/k;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LH7/d;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LG7/w;->C:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    new-instance v0, LG7/w$a;

    invoke-direct {v0}, LG7/w$a;-><init>()V

    invoke-direct {p0, v0}, LG7/w;-><init>(LG7/w$a;)V

    return-void
.end method

.method public constructor <init>(LG7/w$a;)V
    .locals 4
    .param p1    # LG7/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LG7/w$a;->a:LG7/n;

    .line 3
    iput-object v0, p0, LG7/w;->a:LG7/n;

    .line 4
    iget-object v0, p1, LG7/w$a;->b:LG7/j;

    .line 5
    iput-object v0, p0, LG7/w;->b:LG7/j;

    .line 6
    iget-object v0, p1, LG7/w$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LH7/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG7/w;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, LG7/w$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LH7/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG7/w;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, LG7/w$a;->e:LH7/b;

    .line 11
    iput-object v0, p0, LG7/w;->e:LH7/b;

    .line 12
    iget-boolean v0, p1, LG7/w$a;->f:Z

    .line 13
    iput-boolean v0, p0, LG7/w;->f:Z

    .line 14
    iget-object v0, p1, LG7/w$a;->g:LG7/b;

    .line 15
    iput-object v0, p0, LG7/w;->g:LG7/b;

    .line 16
    iget-boolean v0, p1, LG7/w$a;->h:Z

    .line 17
    iput-boolean v0, p0, LG7/w;->h:Z

    .line 18
    iget-boolean v0, p1, LG7/w$a;->i:Z

    .line 19
    iput-boolean v0, p0, LG7/w;->i:Z

    .line 20
    iget-object v0, p1, LG7/w$a;->j:LG7/m;

    .line 21
    iput-object v0, p0, LG7/w;->j:LG7/m;

    .line 22
    iget-object v0, p1, LG7/w$a;->k:LG7/c;

    .line 23
    iput-object v0, p0, LG7/w;->k:LG7/c;

    .line 24
    iget-object v0, p1, LG7/w$a;->l:LG7/o;

    .line 25
    iput-object v0, p0, LG7/w;->l:LG7/o;

    .line 26
    iget-object v0, p1, LG7/w$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LR7/a;->a:LR7/a;

    .line 28
    :cond_1
    iput-object v0, p0, LG7/w;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, LG7/w$a;->n:LG7/b;

    .line 30
    iput-object v0, p0, LG7/w;->n:LG7/b;

    .line 31
    iget-object v0, p1, LG7/w$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, LG7/w;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, LG7/w$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, LG7/w;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, LG7/w$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, LG7/w;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, LG7/w$a;->t:LS7/d;

    .line 38
    iput-object v1, p0, LG7/w;->t:LS7/d;

    .line 39
    iget v1, p1, LG7/w$a;->w:I

    .line 40
    iput v1, p0, LG7/w;->w:I

    .line 41
    iget v1, p1, LG7/w$a;->x:I

    .line 42
    iput v1, p0, LG7/w;->x:I

    .line 43
    iget v1, p1, LG7/w$a;->y:I

    .line 44
    iput v1, p0, LG7/w;->y:I

    .line 45
    iget-wide v1, p1, LG7/w$a;->z:J

    .line 46
    iput-wide v1, p0, LG7/w;->z:J

    .line 47
    iget-object v1, p1, LG7/w$a;->A:LK7/k;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, LK7/k;

    invoke-direct {v1}, LK7/k;-><init>()V

    :cond_2
    iput-object v1, p0, LG7/w;->A:LK7/k;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG7/k;

    .line 52
    iget-boolean v1, v1, LG7/k;->a:Z

    if-eqz v1, :cond_4

    .line 53
    iget-object v0, p1, LG7/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 54
    iput-object v0, p0, LG7/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iget-object v0, p1, LG7/w$a;->v:LS7/c;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, LG7/w;->v:LS7/c;

    .line 57
    iget-object v1, p1, LG7/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LG7/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 59
    iget-object p1, p1, LG7/w$a;->u:LG7/g;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, p1, LG7/g;->b:LS7/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    new-instance v1, LG7/g;

    iget-object p1, p1, LG7/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LG7/g;-><init>(Ljava/util/Set;LS7/c;)V

    move-object p1, v1

    .line 63
    :goto_0
    iput-object p1, p0, LG7/w;->u:LG7/g;

    goto :goto_3

    .line 64
    :cond_6
    sget-object v0, LP7/h;->a:LP7/h;

    .line 65
    sget-object v0, LP7/h;->a:LP7/h;

    .line 66
    invoke-virtual {v0}, LP7/h;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LG7/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 67
    sget-object v1, LP7/h;->a:LP7/h;

    .line 68
    invoke-virtual {v1, v0}, LP7/h;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LG7/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    sget-object v1, LP7/h;->a:LP7/h;

    .line 70
    invoke-virtual {v1, v0}, LP7/h;->b(Ljavax/net/ssl/X509TrustManager;)LS7/c;

    move-result-object v0

    .line 71
    iput-object v0, p0, LG7/w;->v:LS7/c;

    .line 72
    iget-object p1, p1, LG7/w$a;->u:LG7/g;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, p1, LG7/g;->b:LS7/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 75
    :cond_7
    new-instance v1, LG7/g;

    iget-object p1, p1, LG7/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LG7/g;-><init>(Ljava/util/Set;LS7/c;)V

    move-object p1, v1

    .line 76
    :goto_1
    iput-object p1, p0, LG7/w;->u:LG7/g;

    goto :goto_3

    .line 77
    :cond_8
    :goto_2
    iput-object v2, p0, LG7/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    iput-object v2, p0, LG7/w;->v:LS7/c;

    .line 79
    iput-object v2, p0, LG7/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 80
    sget-object p1, LG7/g;->c:LG7/g;

    iput-object p1, p0, LG7/w;->u:LG7/g;

    .line 81
    :goto_3
    iget-object p1, p0, LG7/w;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 82
    iget-object p1, p0, LG7/w;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    iget-object p1, p0, LG7/w;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LG7/w;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LG7/w;->v:LS7/c;

    iget-object v3, p0, LG7/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG7/k;

    .line 86
    iget-boolean v0, v0, LG7/k;->a:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 87
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_12

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    .line 91
    iget-object v0, p0, LG7/w;->u:LG7/g;

    sget-object v1, LG7/g;->c:LG7/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    const-string v0, "Null network interceptor: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_14
    const-string v0, "Null interceptor: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LG7/y;)LK7/e;
    .locals 1
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK7/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LK7/e;-><init>(LG7/w;LG7/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LG7/w$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LG7/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG7/w;->a:LG7/n;

    .line 7
    .line 8
    iput-object v1, v0, LG7/w$a;->a:LG7/n;

    .line 9
    .line 10
    iget-object v1, p0, LG7/w;->b:LG7/j;

    .line 11
    .line 12
    iput-object v1, v0, LG7/w$a;->b:LG7/j;

    .line 13
    .line 14
    iget-object v1, v0, LG7/w$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LG7/w;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, v1}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LG7/w$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, LG7/w;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, v1}, LR6/v;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LG7/w;->e:LH7/b;

    .line 33
    .line 34
    iput-object v1, v0, LG7/w$a;->e:LH7/b;

    .line 35
    .line 36
    iget-boolean v1, p0, LG7/w;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LG7/w$a;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, LG7/w;->g:LG7/b;

    .line 41
    .line 42
    iput-object v1, v0, LG7/w$a;->g:LG7/b;

    .line 43
    .line 44
    iget-boolean v1, p0, LG7/w;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LG7/w$a;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, LG7/w;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, LG7/w$a;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, LG7/w;->j:LG7/m;

    .line 53
    .line 54
    iput-object v1, v0, LG7/w$a;->j:LG7/m;

    .line 55
    .line 56
    iget-object v1, p0, LG7/w;->k:LG7/c;

    .line 57
    .line 58
    iput-object v1, v0, LG7/w$a;->k:LG7/c;

    .line 59
    .line 60
    iget-object v1, p0, LG7/w;->l:LG7/o;

    .line 61
    .line 62
    iput-object v1, v0, LG7/w$a;->l:LG7/o;

    .line 63
    .line 64
    iget-object v1, p0, LG7/w;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, LG7/w$a;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, LG7/w;->n:LG7/b;

    .line 69
    .line 70
    iput-object v1, v0, LG7/w$a;->n:LG7/b;

    .line 71
    .line 72
    iget-object v1, p0, LG7/w;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, LG7/w$a;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, LG7/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, LG7/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, LG7/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, LG7/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, LG7/w;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, LG7/w$a;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LG7/w;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, LG7/w$a;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, LG7/w;->t:LS7/d;

    .line 93
    .line 94
    iput-object v1, v0, LG7/w$a;->t:LS7/d;

    .line 95
    .line 96
    iget-object v1, p0, LG7/w;->u:LG7/g;

    .line 97
    .line 98
    iput-object v1, v0, LG7/w$a;->u:LG7/g;

    .line 99
    .line 100
    iget-object v1, p0, LG7/w;->v:LS7/c;

    .line 101
    .line 102
    iput-object v1, v0, LG7/w$a;->v:LS7/c;

    .line 103
    .line 104
    iget v1, p0, LG7/w;->w:I

    .line 105
    .line 106
    iput v1, v0, LG7/w$a;->w:I

    .line 107
    .line 108
    iget v1, p0, LG7/w;->x:I

    .line 109
    .line 110
    iput v1, v0, LG7/w$a;->x:I

    .line 111
    .line 112
    iget v1, p0, LG7/w;->y:I

    .line 113
    .line 114
    iput v1, v0, LG7/w$a;->y:I

    .line 115
    .line 116
    iget-wide v1, p0, LG7/w;->z:J

    .line 117
    .line 118
    iput-wide v1, v0, LG7/w$a;->z:J

    .line 119
    .line 120
    iget-object v1, p0, LG7/w;->A:LK7/k;

    .line 121
    .line 122
    iput-object v1, v0, LG7/w$a;->A:LK7/k;

    .line 123
    .line 124
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
