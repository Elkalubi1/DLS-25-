.class public final Lv6/B;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LB6/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LW7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LB6/v;

    .line 3
    .line 4
    sget-object v1, LB6/v;->b:LB6/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB6/v;->d:LB6/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LR6/N;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lv6/B;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 21
    .line 22
    invoke-static {v0}, LW7/b;->d(Ljava/lang/String;)LW7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lv6/B;->b:LW7/a;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LB6/x;)Z
    .locals 1

    .line 1
    iget p0, p0, LB6/x;->a:I

    .line 2
    .line 3
    sget-object v0, LB6/x;->e:LB6/x;

    .line 4
    .line 5
    iget v0, v0, LB6/x;->a:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LB6/x;->f:LB6/x;

    .line 11
    .line 12
    iget v0, v0, LB6/x;->a:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LB6/x;->h:LB6/x;

    .line 18
    .line 19
    iget v0, v0, LB6/x;->a:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, LB6/x;->i:LB6/x;

    .line 25
    .line 26
    iget v0, v0, LB6/x;->a:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LB6/x;->g:LB6/x;

    .line 32
    .line 33
    iget v0, v0, LB6/x;->a:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return p0
.end method
