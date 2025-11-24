.class public final LJ4/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "LJ4/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ4/a;

.field public static final b:LU4/b;

.field public static final c:LU4/b;

.field public static final d:LU4/b;

.field public static final e:LU4/b;

.field public static final f:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/a;->a:LJ4/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ4/a;->b:LU4/b;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ4/a;->c:LU4/b;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJ4/a;->d:LU4/b;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJ4/a;->e:LU4/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LJ4/a;->f:LU4/b;

    .line 47
    .line 48
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
    check-cast p1, LJ4/l;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ4/l;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LJ4/a;->b:LU4/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJ4/a;->c:LU4/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ4/l;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LJ4/a;->d:LU4/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LJ4/l;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LJ4/a;->e:LU4/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LJ4/l;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LJ4/a;->f:LU4/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LJ4/l;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, LU4/d;->c(LU4/b;J)LU4/d;

    .line 48
    .line 49
    .line 50
    return-void
.end method
