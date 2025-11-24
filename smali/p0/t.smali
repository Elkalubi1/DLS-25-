.class public final Lp0/t;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field public final a:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/h;)V
    .locals 1
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootNode"

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
    iput-object p1, p0, Lp0/t;->a:Lm0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp0/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/t;->a:Lm0/h;

    .line 4
    .line 5
    invoke-static {v1}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lp0/r;-><init>(Lp0/m;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
