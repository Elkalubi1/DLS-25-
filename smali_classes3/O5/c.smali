.class public final LO5/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LO5/j;

.field public final b:LO5/j;

.field public final c:LO5/f;

.field public final d:LO5/h;


# direct methods
.method public constructor <init>(LO5/f;LO5/h;LO5/j;LO5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/c;->c:LO5/f;

    .line 5
    .line 6
    iput-object p2, p0, LO5/c;->d:LO5/h;

    .line 7
    .line 8
    iput-object p3, p0, LO5/c;->a:LO5/j;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, LO5/j;->NONE:LO5/j;

    .line 13
    .line 14
    iput-object p1, p0, LO5/c;->b:LO5/j;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, LO5/c;->b:LO5/j;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LO5/f;LO5/h;LO5/j;LO5/j;)LO5/c;
    .locals 2

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo1/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo1/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo1/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LO5/j;->NONE:LO5/j;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LO5/f;->DEFINED_BY_JAVASCRIPT:LO5/f;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LO5/j;->NATIVE:LO5/j;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LO5/h;->DEFINED_BY_JAVASCRIPT:LO5/h;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LO5/j;->NATIVE:LO5/j;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance v0, LO5/c;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, LO5/c;-><init>(LO5/f;LO5/h;LO5/j;LO5/j;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Impression owner is none"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
