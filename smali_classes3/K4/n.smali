.class public final LK4/n;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "LK4/f0$e$d$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK4/n;

.field public static final b:LU4/b;

.field public static final c:LU4/b;

.field public static final d:LU4/b;

.field public static final e:LU4/b;

.field public static final f:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK4/n;->a:LK4/n;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LK4/n;->b:LU4/b;

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LK4/n;->c:LU4/b;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LK4/n;->d:LU4/b;

    .line 31
    .line 32
    const-string v0, "causedBy"

    .line 33
    .line 34
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK4/n;->e:LU4/b;

    .line 39
    .line 40
    const-string v0, "overflowCount"

    .line 41
    .line 42
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LK4/n;->f:LU4/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LK4/f0$e$d$a$b$b;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LK4/f0$e$d$a$b$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LK4/n;->b:LU4/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LK4/n;->c:LU4/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LK4/f0$e$d$a$b$b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LK4/n;->d:LU4/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LK4/f0$e$d$a$b$b;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LK4/n;->e:LU4/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LK4/f0$e$d$a$b$b;->a()LK4/f0$e$d$a$b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LK4/n;->f:LU4/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LK4/f0$e$d$a$b$b;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v0, p1}, LU4/d;->d(LU4/b;I)LU4/d;

    .line 48
    .line 49
    .line 50
    return-void
.end method
