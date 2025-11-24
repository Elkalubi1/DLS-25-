.class public final Lq4/r;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field public a:Z

.field public b:Lq4/s$n;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lp4/g$a;

    .line 2
    .line 3
    const-class v1, Lq4/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp4/g$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq4/r;->b:Lq4/s$n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LN/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp4/g$a$b;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lp4/g$a;->c:Lp4/g$a$b;

    .line 30
    .line 31
    iput-object v2, v3, Lp4/g$a$b;->c:Lp4/g$a$b;

    .line 32
    .line 33
    iput-object v2, v0, Lp4/g$a;->c:Lp4/g$a$b;

    .line 34
    .line 35
    iput-object v1, v2, Lp4/g$a$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "keyStrength"

    .line 38
    .line 39
    iput-object v1, v2, Lp4/g$a$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lp4/g$a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
