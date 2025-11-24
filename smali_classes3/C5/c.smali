.class public final LC5/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LC5/k;

.field public final b:LC5/k;

.field public final c:LC5/f;

.field public final d:LC5/i;


# direct methods
.method public constructor <init>(LC5/f;LC5/i;LC5/k;LC5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/c;->c:LC5/f;

    .line 5
    .line 6
    iput-object p2, p0, LC5/c;->d:LC5/i;

    .line 7
    .line 8
    iput-object p3, p0, LC5/c;->a:LC5/k;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, LC5/k;->NONE:LC5/k;

    .line 13
    .line 14
    iput-object p1, p0, LC5/c;->b:LC5/k;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, LC5/c;->b:LC5/k;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LC5/f;LC5/i;LC5/k;LC5/k;)LC5/c;
    .locals 2

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD0/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD0/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, LD0/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LC5/k;->NONE:LC5/k;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LC5/f;->DEFINED_BY_JAVASCRIPT:LC5/f;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LC5/k;->NATIVE:LC5/k;

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
    sget-object v0, LC5/i;->DEFINED_BY_JAVASCRIPT:LC5/i;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LC5/k;->NATIVE:LC5/k;

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
    new-instance v0, LC5/c;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, LC5/c;-><init>(LC5/f;LC5/i;LC5/k;LC5/k;)V

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
