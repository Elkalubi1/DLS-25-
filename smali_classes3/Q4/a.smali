.class public final LQ4/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements LQ4/b;
.implements Lg3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll3/v;LP6/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQ4/a;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LQ4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([LQ4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ4/a;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, LN/c;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LQ4/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LQ4/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, LQ4/b;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LQ4/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LN/c;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LN/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lo1/a;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LD0/o;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ll3/e;->a:Ll3/a;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQ4/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll3/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/v;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    new-instance v0, Ll3/m;

    .line 25
    .line 26
    check-cast v4, Ll3/u;

    .line 27
    .line 28
    iget-object v5, p0, LQ4/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LP6/a;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Ll3/m;-><init>(Ln3/a;Ln3/a;Ll3/e;Ll3/u;LP6/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
