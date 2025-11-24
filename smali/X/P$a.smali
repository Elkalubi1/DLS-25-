.class public final LX/P$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements LX/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLD0/m;LD0/d;)LX/K;
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LX/K$b;

    .line 12
    .line 13
    sget-wide v0, LW/d;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, LW/f;->a(JJ)LW/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1}, LX/K$b;-><init>(LW/e;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
