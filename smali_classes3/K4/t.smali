.class public final LK4/t;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "LK4/f0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK4/t;

.field public static final b:LU4/b;

.field public static final c:LU4/b;

.field public static final d:LU4/b;

.field public static final e:LU4/b;

.field public static final f:LU4/b;

.field public static final g:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK4/t;->a:LK4/t;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LK4/t;->b:LU4/b;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LK4/t;->c:LU4/b;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LK4/t;->d:LU4/b;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK4/t;->e:LU4/b;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LK4/t;->f:LU4/b;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LK4/t;->g:LU4/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LK4/f0$e$d;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LK4/f0$e$d;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LK4/t;->b:LU4/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LU4/d;->c(LU4/b;J)LU4/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LK4/t;->c:LU4/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LK4/f0$e$d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LK4/t;->d:LU4/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LK4/f0$e$d;->a()LK4/f0$e$d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LK4/t;->e:LU4/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LK4/f0$e$d;->b()LK4/f0$e$d$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LK4/t;->f:LU4/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LK4/f0$e$d;->c()LK4/f0$e$d$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, LK4/t;->g:LU4/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LK4/f0$e$d;->d()LK4/f0$e$d$f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 57
    .line 58
    .line 59
    return-void
.end method
