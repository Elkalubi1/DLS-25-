.class public LY/g;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/g$a;
    }
.end annotation


# instance fields
.field public final a:LY/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LY/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/c;LY/c;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    iget-wide v4, p1, LY/c;->b:J

    .line 6
    sget-wide v6, LY/b;->a:J

    invoke-static {v4, v5, v6, v7}, LY/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LY/d;->a(LY/c;)LY/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 7
    :goto_0
    iget-wide v8, p2, LY/c;->b:J

    .line 8
    invoke-static {v8, v9, v6, v7}, LY/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {p2}, LY/d;->a(LY/c;)LY/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-ne p3, v3, :cond_7

    .line 10
    iget-wide v8, p1, LY/c;->b:J

    invoke-static {v8, v9, v6, v7}, LY/b;->a(JJ)Z

    move-result p3

    .line 11
    iget-wide v8, p2, LY/c;->b:J

    invoke-static {v8, v9, v6, v7}, LY/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 12
    :goto_2
    check-cast p1, LY/k;

    .line 13
    sget-object p2, LY/h;->e:[F

    iget-object p1, p1, LY/k;->d:LY/m;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LY/m;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {p1}, LY/m;->a()[F

    move-result-object p2

    .line 15
    :cond_6
    aget p1, p3, v2

    aget v6, p2, v2

    div-float/2addr p1, v6

    .line 16
    aget v6, p3, v1

    aget v7, p2, v1

    div-float/2addr v6, v7

    .line 17
    aget p3, p3, v0

    aget p2, p2, v0

    div-float/2addr p3, p2

    new-array p2, v3, [F

    aput p1, p2, v2

    aput v6, p2, v1

    aput p3, p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x0

    .line 18
    :goto_5
    invoke-direct {p0, v4, v5, p2}, LY/g;-><init>(LY/c;LY/c;[F)V

    return-void
.end method

.method public constructor <init>(LY/c;LY/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY/g;->a:LY/c;

    .line 3
    iput-object p2, p0, LY/g;->b:LY/c;

    .line 4
    iput-object p3, p0, LY/g;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY/g;->a:LY/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/c;->e([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LY/g;->c:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    aput v2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LY/g;->b:LY/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LY/c;->a([F)[F

    .line 38
    .line 39
    .line 40
    return-void
.end method
