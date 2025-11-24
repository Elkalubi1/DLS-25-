.class public final Ln5/e;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "Ln5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln5/e;

.field public static final b:LU4/b;

.field public static final c:LU4/b;

.field public static final d:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/e;->a:Ln5/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln5/e;->b:LU4/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln5/e;->c:LU4/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln5/e;->d:LU4/b;

    .line 31
    .line 32
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
    check-cast p1, Ln5/k;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    iget-object v0, p1, Ln5/k;->a:Ln5/j;

    .line 6
    .line 7
    sget-object v1, Ln5/e;->b:LU4/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln5/e;->c:LU4/b;

    .line 13
    .line 14
    iget-object v1, p1, Ln5/k;->b:Ln5/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln5/e;->d:LU4/b;

    .line 20
    .line 21
    iget-wide v1, p1, Ln5/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LU4/d;->b(LU4/b;D)LU4/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
