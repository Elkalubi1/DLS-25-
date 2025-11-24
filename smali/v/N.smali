.class public final Lv/N;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lv/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/X<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lv/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J

.field public final i:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv/h;Lv/V;Ljava/lang/Object;Ljava/lang/Object;Lv/n;)V
    .locals 3
    .param p1    # Lv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lv/h;->b(Lv/V;)Lv/X;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/N;->a:Lv/X;

    .line 4
    iput-object p2, p0, Lv/N;->b:Lv/V;

    .line 5
    iput-object p3, p0, Lv/N;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lv/N;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lv/V;->b()Le7/l;

    move-result-object v0

    invoke-interface {v0, p3}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/n;

    iput-object v0, p0, Lv/N;->e:Lv/n;

    .line 8
    invoke-virtual {p2}, Lv/V;->b()Le7/l;

    move-result-object v1

    invoke-interface {v1, p4}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv/n;

    iput-object p4, p0, Lv/N;->f:Lv/n;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, Lv/o;->a(Lv/n;)Lv/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv/V;->b()Le7/l;

    move-result-object p2

    invoke-interface {p2, p3}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/n;

    .line 10
    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lv/n;->c()Lv/n;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Lv/N;->g:Lv/n;

    .line 13
    invoke-interface {p1, v0, p4, p2}, Lv/X;->a(Lv/n;Lv/n;Lv/n;)J

    move-result-wide v1

    iput-wide v1, p0, Lv/N;->h:J

    .line 14
    invoke-interface {p1, v0, p4, p2}, Lv/X;->b(Lv/n;Lv/n;Lv/n;)Lv/n;

    move-result-object p1

    iput-object p1, p0, Lv/N;->i:Lv/n;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/N;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/N;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/N;->b:Lv/V;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/V;->a()Le7/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv/N;->a:Lv/X;

    .line 14
    .line 15
    iget-object v4, p0, Lv/N;->e:Lv/n;

    .line 16
    .line 17
    iget-object v5, p0, Lv/N;->f:Lv/n;

    .line 18
    .line 19
    iget-object v6, p0, Lv/N;->g:Lv/n;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    invoke-interface/range {v1 .. v6}, Lv/X;->c(JLv/n;Lv/n;Lv/n;)Lv/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lv/N;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c(J)Lv/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/N;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv/N;->a:Lv/X;

    .line 8
    .line 9
    iget-object v4, p0, Lv/N;->e:Lv/n;

    .line 10
    .line 11
    iget-object v5, p0, Lv/N;->f:Lv/n;

    .line 12
    .line 13
    iget-object v6, p0, Lv/N;->g:Lv/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lv/X;->d(JLv/n;Lv/n;Lv/n;)Lv/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lv/N;->i:Lv/n;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/N;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/N;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/N;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/N;->g:Lv/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0xf4240

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lv/N;->h:J

    .line 42
    .line 43
    div-long/2addr v3, v1

    .line 44
    const-string v1, " ms"

    .line 45
    .line 46
    invoke-static {v0, v3, v4, v1}, LD4/f;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
