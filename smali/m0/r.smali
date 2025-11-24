.class public final Lm0/r;
.super Ljava/lang/Object;
.source "ModifierLocalConsumerEntity.kt"

# interfaces
.implements Le7/a;
.implements Lm0/y;
.implements Ll0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "LQ6/z;",
        ">;",
        "Lm0/y;",
        "Ll0/d;"
    }
.end annotation


# static fields
.field public static final e:Lm0/r$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lm0/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lm0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ll0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Ll0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0/r$b;->a:Lm0/r$b;

    .line 2
    .line 3
    sput-object v0, Lm0/r;->e:Lm0/r$b;

    .line 4
    .line 5
    new-instance v0, Lm0/r$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm0/r;->f:Lm0/r$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm0/s;Ll0/a;)V
    .locals 1
    .param p1    # Lm0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm0/r;->a:Lm0/s;

    .line 15
    .line 16
    iput-object p2, p0, Lm0/r;->b:Ll0/a;

    .line 17
    .line 18
    new-instance p1, LI/e;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p2, p2, [Ll0/e;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, LI/e;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p1, LI/e;->c:I

    .line 31
    .line 32
    iput-object p1, p0, Lm0/r;->c:LI/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Ll0/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/r;->c:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/e;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/r;->a:Lm0/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm0/s;->b(Ll0/e;)Ll0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ll0/e;->a:Le7/a;

    .line 20
    .line 21
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {v0}, Ll0/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/r;->c:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LI/e;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/r;->a:Lm0/s;

    .line 12
    .line 13
    iget-object v0, v0, Lm0/s;->a:Lm0/h;

    .line 14
    .line 15
    invoke-static {v0}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lm0/x;->getSnapshotObserver()Lm0/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lm0/r$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lm0/r$c;-><init>(Lm0/r;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lm0/r;->e:Lm0/r$b;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Lm0/D;->a(Lm0/y;Le7/l;Le7/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 5
    .line 6
    return-object v0
.end method
