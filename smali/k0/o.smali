.class public final Lk0/o;
.super Ljava/lang/Object;
.source "MeasureScope.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lm0/h$k;

.field public final synthetic f:Lkotlin/jvm/internal/o;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm0/h$k;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk0/o;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lk0/o;->e:Lm0/h$k;

    .line 7
    .line 8
    check-cast p5, Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    iput-object p5, p0, Lk0/o;->f:Lkotlin/jvm/internal/o;

    .line 11
    .line 12
    iput p1, p0, Lk0/o;->a:I

    .line 13
    .line 14
    iput p2, p0, Lk0/o;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lk0/o;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/o;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lk0/x$a;->a:Lk0/x$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/o;->e:Lm0/h$k;

    .line 4
    .line 5
    iget-object v1, v1, Lm0/h$k;->a:Lm0/h;

    .line 6
    .line 7
    iget-object v1, v1, Lm0/h;->q:LD0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lk0/x$a;->c:I

    .line 13
    .line 14
    sget-object v3, Lk0/x$a;->b:LD0/m;

    .line 15
    .line 16
    iget v4, p0, Lk0/o;->d:I

    .line 17
    .line 18
    sput v4, Lk0/x$a;->c:I

    .line 19
    .line 20
    sput-object v1, Lk0/x$a;->b:LD0/m;

    .line 21
    .line 22
    iget-object v1, p0, Lk0/o;->f:Lkotlin/jvm/internal/o;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sput v2, Lk0/x$a;->c:I

    .line 28
    .line 29
    sput-object v3, Lk0/x$a;->b:LD0/m;

    .line 30
    .line 31
    return-void
.end method
