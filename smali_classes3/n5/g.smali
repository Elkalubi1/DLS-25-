.class public final Ln5/g;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "Ln5/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln5/g;

.field public static final b:LU4/b;

.field public static final c:LU4/b;

.field public static final d:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/g;->a:Ln5/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln5/g;->b:LU4/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln5/g;->c:LU4/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, LU4/b;->a(Ljava/lang/String;)LU4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln5/g;->d:LU4/b;

    .line 31
    .line 32
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
    check-cast p1, Ln5/F;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    iget-object v0, p1, Ln5/F;->a:Ln5/n;

    .line 6
    .line 7
    sget-object v1, Ln5/g;->b:LU4/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ln5/F;->b:Ln5/M;

    .line 13
    .line 14
    sget-object v1, Ln5/g;->c:LU4/b;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ln5/F;->c:Ln5/b;

    .line 20
    .line 21
    sget-object v0, Ln5/g;->d:LU4/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
