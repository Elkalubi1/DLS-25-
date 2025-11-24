.class public final Lio/ktor/utils/io/F;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Lio/ktor/utils/io/M;
.implements Lio/ktor/utils/io/N;
.implements Ln7/H;


# instance fields
.field public final a:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Ln7/H;


# direct methods
.method public constructor <init>(Ln7/H;Lio/ktor/utils/io/a;)V
    .locals 1
    .param p1    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/utils/io/F;->a:Lio/ktor/utils/io/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/F;->b:Ln7/H;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lio/ktor/utils/io/D;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/F;->a:Lio/ktor/utils/io/a;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/F;->a:Lio/ktor/utils/io/a;

    return-object v0
.end method

.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/F;->b:Ln7/H;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
