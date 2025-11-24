.class public final Lw5/n;
.super Lw5/m;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lt5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lt5/j;

.field public final d:LA5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lw5/d$a;

.field public final f:Z

.field public volatile g:Lt5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/s;Lt5/n;Lt5/j;LA5/a;Lw5/d$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/n;->a:Lt5/s;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/n;->b:Lt5/n;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/n;->c:Lt5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lw5/n;->d:LA5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lw5/n;->e:Lw5/d$a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw5/n;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LB5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/n;->b:Lt5/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw5/n;->g:Lt5/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw5/n;->c:Lt5/j;

    .line 11
    .line 12
    iget-object v1, p0, Lw5/n;->e:Lw5/d$a;

    .line 13
    .line 14
    iget-object v2, p0, Lw5/n;->d:LA5/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lt5/j;->d(Lt5/A;LA5/a;)Lt5/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw5/n;->g:Lt5/z;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LB5/a;->t0()LB5/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1
    sget-object v2, Lw5/p;->z:Lw5/p$t;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lw5/p$t;->a(LB5/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt5/o;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_3
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_4
    move-exception p1

    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_4
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lt5/p;->a:Lt5/p;

    .line 71
    .line 72
    :goto_5
    iget-boolean v1, p0, Lw5/n;->f:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p1, p1, Lt5/p;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, Lw5/n;->d:LA5/a;

    .line 86
    .line 87
    iget-object p1, p1, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 88
    .line 89
    invoke-interface {v0}, Lt5/n;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final b(LB5/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/n;->a:Lt5/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw5/n;->g:Lt5/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw5/n;->c:Lt5/j;

    .line 11
    .line 12
    iget-object v1, p0, Lw5/n;->e:Lw5/d$a;

    .line 13
    .line 14
    iget-object v2, p0, Lw5/n;->d:LA5/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lt5/j;->d(Lt5/A;LA5/a;)Lt5/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw5/n;->g:Lt5/z;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lt5/z;->b(LB5/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, p0, Lw5/n;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LB5/c;->r()LB5/c;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lw5/n;->d:LA5/a;

    .line 37
    .line 38
    iget-object p2, p2, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-interface {v0}, Lt5/s;->a()Lt5/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lw5/p;->z:Lw5/p$t;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lw5/p$t;->e(LB5/c;Lt5/o;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lt5/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/n;->a:Lt5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lw5/n;->g:Lt5/z;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lw5/n;->c:Lt5/j;

    .line 12
    .line 13
    iget-object v1, p0, Lw5/n;->e:Lw5/d$a;

    .line 14
    .line 15
    iget-object v2, p0, Lw5/n;->d:LA5/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lt5/j;->d(Lt5/A;LA5/a;)Lt5/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw5/n;->g:Lt5/z;

    .line 22
    .line 23
    return-object v0
.end method
