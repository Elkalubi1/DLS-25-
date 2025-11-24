.class public final Ln5/f;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "Ln5/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln5/f;

.field public static final b:LU4/b;

.field public static final c:LU4/b;

.field public static final d:LU4/b;

.field public static final e:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/f;->a:Ln5/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln5/f;->b:LU4/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln5/f;->c:LU4/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln5/f;->d:LU4/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln5/f;->e:LU4/b;

    .line 39
    .line 40
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
    check-cast p1, Ln5/z;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    iget-object v0, p1, Ln5/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ln5/f;->b:LU4/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln5/f;->c:LU4/b;

    .line 13
    .line 14
    iget v1, p1, Ln5/z;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LU4/d;->d(LU4/b;I)LU4/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln5/f;->d:LU4/b;

    .line 20
    .line 21
    iget v1, p1, Ln5/z;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LU4/d;->d(LU4/b;I)LU4/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ln5/f;->e:LU4/b;

    .line 27
    .line 28
    iget-boolean p1, p1, Ln5/z;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, LU4/d;->f(LU4/b;Z)LU4/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
