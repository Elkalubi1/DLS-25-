.class public final Lp4/c$b;
.super Lp4/c$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lp4/c$b;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lp4/c$b;->a:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/16 v2, 0x75

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-char v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-char v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v1, v0, v3

    .line 25
    .line 26
    iget-char v3, p0, Lp4/c$b;->a:C

    .line 27
    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    rsub-int/lit8 v4, v1, 0x5

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0xf

    .line 33
    .line 34
    const-string v6, "0123456789ABCDEF"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput-char v5, v0, v4

    .line 41
    .line 42
    shr-int/2addr v3, v2

    .line 43
    int-to-char v3, v3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-static {v1, v0}, LI0/b;->b(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "CharMatcher.is(\'"

    .line 58
    .line 59
    const-string v3, "\')"

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, LG3/x;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
