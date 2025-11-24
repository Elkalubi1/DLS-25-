.class public final LG7/c$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LG7/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LG7/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LG7/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LG7/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LG7/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP7/h;->a:LP7/h;

    .line 2
    .line 3
    sget-object v0, LP7/h;->a:LP7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "-Sent-Millis"

    .line 9
    .line 10
    const-string v1, "OkHttp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LG7/c$c;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LP7/h;->a:LP7/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "-Received-Millis"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LG7/c$c;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LG7/D;)V
    .locals 10
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, LG7/D;->a:LG7/y;

    iget-object v1, v0, LG7/y;->a:LG7/t;

    .line 58
    iput-object v1, p0, LG7/c$c;->a:LG7/t;

    .line 59
    iget-object v1, p1, LG7/D;->h:LG7/D;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v1, LG7/D;->a:LG7/y;

    iget-object v1, v1, LG7/y;->c:LG7/s;

    .line 61
    iget-object v2, p1, LG7/D;->f:LG7/s;

    invoke-static {v2}, LG7/c$b;->c(LG7/s;)Ljava/util/Set;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LH7/d;->b:LG7/s;

    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, LG7/s$a;

    invoke-direct {v4}, LG7/s$a;-><init>()V

    .line 64
    invoke-virtual {v1}, LG7/s;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, LG7/s;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 67
    invoke-virtual {v1, v6}, LG7/s;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, LG7/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, LG7/s$a;->d()LG7/s;

    move-result-object v1

    .line 69
    :goto_1
    iput-object v1, p0, LG7/c$c;->b:LG7/s;

    .line 70
    iget-object v0, v0, LG7/y;->b:Ljava/lang/String;

    iput-object v0, p0, LG7/c$c;->c:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LG7/D;->b:LG7/x;

    iput-object v0, p0, LG7/c$c;->d:LG7/x;

    .line 72
    iget v0, p1, LG7/D;->d:I

    iput v0, p0, LG7/c$c;->e:I

    .line 73
    iget-object v0, p1, LG7/D;->c:Ljava/lang/String;

    iput-object v0, p0, LG7/c$c;->f:Ljava/lang/String;

    .line 74
    iput-object v2, p0, LG7/c$c;->g:LG7/s;

    .line 75
    iget-object v0, p1, LG7/D;->e:LG7/r;

    iput-object v0, p0, LG7/c$c;->h:LG7/r;

    .line 76
    iget-wide v0, p1, LG7/D;->k:J

    iput-wide v0, p0, LG7/c$c;->i:J

    .line 77
    iget-wide v0, p1, LG7/D;->l:J

    iput-wide v0, p0, LG7/c$c;->j:J

    return-void
.end method

.method public constructor <init>(LT7/N;)V
    .locals 11
    .param p1    # LT7/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LT7/z;->c(LT7/N;)LT7/H;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v5, LG7/t$a;

    invoke-direct {v5}, LG7/t$a;-><init>()V

    invoke-virtual {v5, v3, v4}, LG7/t$a;->c(Ljava/lang/String;LG7/t;)V

    invoke-virtual {v5}, LG7/t$a;->a()LG7/t;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 5
    :try_start_2
    iput-object v5, p0, LG7/c$c;->a:LG7/t;

    .line 6
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, LG7/c$c;->c:Ljava/lang/String;

    .line 8
    new-instance v3, LG7/s$a;

    invoke-direct {v3}, LG7/s$a;-><init>()V

    .line 9
    invoke-static {v0}, LG7/c$b;->b(LT7/H;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, LG7/s$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v3}, LG7/s$a;->d()LG7/s;

    move-result-object v3

    iput-object v3, p0, LG7/c$c;->b:LG7/s;

    .line 13
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, LL7/j$a;->a(Ljava/lang/String;)LL7/j;

    move-result-object v3

    .line 15
    iget-object v5, v3, LL7/j;->a:LG7/x;

    iput-object v5, p0, LG7/c$c;->d:LG7/x;

    .line 16
    iget v5, v3, LL7/j;->b:I

    iput v5, p0, LG7/c$c;->e:I

    .line 17
    iget-object v3, v3, LL7/j;->c:Ljava/lang/String;

    iput-object v3, p0, LG7/c$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, LG7/s$a;

    invoke-direct {v3}, LG7/s$a;-><init>()V

    .line 19
    invoke-static {v0}, LG7/c$b;->b(LT7/H;)I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v7}, LG7/s$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    sget-object v5, LG7/c$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, LG7/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, LG7/c$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, LG7/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v5}, LG7/s$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7}, LG7/s$a;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    move-wide v5, v9

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, LG7/c$c;->i:J

    if-nez v8, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, LG7/c$c;->j:J

    .line 28
    invoke-virtual {v3}, LG7/s$a;->d()LG7/s;

    move-result-object v3

    iput-object v3, p0, LG7/c$c;->g:LG7/s;

    .line 29
    iget-object v3, p0, LG7/c$c;->a:LG7/t;

    iget-object v3, v3, LG7/t;->a:Ljava/lang/String;

    .line 30
    const-string v5, "https"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 33
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v4, LG7/i;->b:LG7/i$b;

    invoke-virtual {v4, v3}, LG7/i$b;->b(Ljava/lang/String;)LG7/i;

    move-result-object v3

    .line 35
    invoke-static {v0}, LG7/c$c;->a(LT7/H;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v0}, LG7/c$c;->a(LT7/H;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-virtual {v0}, LT7/H;->d()Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    sget-object v6, LG7/H;->Companion:LG7/H$a;

    .line 39
    invoke-virtual {v0, v1, v2}, LT7/H;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LG7/H$a;->a(Ljava/lang/String;)LG7/H;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_4
    sget-object v0, LG7/H;->SSL_3_0:LG7/H;

    .line 42
    :goto_5
    const-string v1, "tlsVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, LH7/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v2, LG7/r;

    invoke-static {v5}, LH7/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LG7/q;

    invoke-direct {v5, v1}, LG7/q;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v4, v5}, LG7/r;-><init>(LG7/H;LG7/i;Ljava/util/List;Le7/a;)V

    .line 45
    iput-object v2, p0, LG7/c$c;->h:LG7/r;

    goto :goto_6

    .line 46
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    iput-object v4, p0, LG7/c$c;->h:LG7/r;

    .line 48
    :goto_6
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 50
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache corruption for "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v1, LP7/h;->a:LP7/h;

    .line 52
    sget-object v1, LP7/h;->a:LP7/h;

    .line 53
    const-string v2, "cache corruption"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, LP7/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(LT7/H;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, LG7/c$b;->b(LT7/H;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LR6/z;->a:LR6/z;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, LT7/H;->r(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LT7/g;

    .line 37
    .line 38
    invoke-direct {v5}, LT7/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, LT7/j;->d:LT7/j;

    .line 42
    .line 43
    invoke-static {v4}, LT7/j$a;->a(Ljava/lang/String;)LT7/j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, LT7/g;->c0(LT7/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LT7/g$a;

    .line 54
    .line 55
    invoke-direct {v4, v5}, LT7/g$a;-><init>(LT7/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static b(LT7/G;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, LT7/G;->i(J)LT7/h;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LT7/G;->writeByte(I)LT7/h;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LT7/j;->d:LT7/j;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LT7/j$a;->d([B)LT7/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LT7/j;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LT7/G;->writeByte(I)LT7/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final c(LI7/d$a;)V
    .locals 11
    .param p1    # LI7/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG7/c$c;->a:LG7/t;

    .line 2
    .line 3
    iget-object v1, p0, LG7/c$c;->h:LG7/r;

    .line 4
    .line 5
    iget-object v2, p0, LG7/c$c;->g:LG7/s;

    .line 6
    .line 7
    iget-object v3, p0, LG7/c$c;->b:LG7/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, LI7/d$a;->d(I)LT7/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, LG7/t;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LG7/c$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LG7/s;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, LT7/G;->i(J)LT7/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LG7/s;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v7, 0x1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v7}, LG7/s;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p1, v10}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, LG7/s;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1, v7}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 76
    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, LG7/c$c;->d:LG7/x;

    .line 84
    .line 85
    iget v6, p0, LG7/c$c;->e:I

    .line 86
    .line 87
    iget-object v7, p0, LG7/c$c;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "protocol"

    .line 90
    .line 91
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "message"

    .line 95
    .line 96
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v10, LG7/x;->HTTP_1_0:LG7/x;

    .line 105
    .line 106
    if-ne v3, v10, :cond_1

    .line 107
    .line 108
    const-string v3, "HTTP/1.0"

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LG7/s;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    int-to-long v6, v3

    .line 155
    invoke-virtual {p1, v6, v7}, LT7/G;->i(J)LT7/h;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LG7/s;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    if-ge v4, v3, :cond_2

    .line 166
    .line 167
    add-int/lit8 v6, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v2, v4}, LG7/s;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1, v7}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, LG7/s;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 187
    .line 188
    .line 189
    move v4, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v2, LG7/c$c;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, LG7/c$c;->i:J

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, LT7/G;->i(J)LT7/h;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 205
    .line 206
    .line 207
    sget-object v2, LG7/c$c;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, LG7/c$c;->j:J

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, LT7/G;->i(J)LT7/h;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LG7/t;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "https"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LG7/r;->b:LG7/i;

    .line 240
    .line 241
    iget-object v0, v0, LG7/i;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LG7/r;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, LG7/c$c;->b(LT7/G;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LG7/r;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p1, v0}, LG7/c$c;->b(LT7/G;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, LG7/r;->a:LG7/H;

    .line 262
    .line 263
    invoke-virtual {v0}, LG7/H;->javaName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 271
    .line 272
    .line 273
    :cond_3
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    invoke-virtual {p1}, LT7/G;->close()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    invoke-static {p1, v0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method
