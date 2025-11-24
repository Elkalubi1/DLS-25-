.class public final Lq7/b0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lq7/e0;
.implements Lq7/c;
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/e0<",
        "TT;>;",
        "Lq7/c<",
        "TT;>;",
        "Lr7/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/Z;


# direct methods
.method public constructor <init>(Lq7/Z;Ln7/O0;)V
    .locals 0
    .param p1    # Lq7/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/O0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/b0;->a:Lq7/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LV6/h;ILp7/a;)Lq7/g;
    .locals 0
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "I",
            "Lp7/a;",
            ")",
            "Lq7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq7/h0;->d(Lq7/e0;LV6/h;ILp7/a;)Lq7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "-TT;>;",
            "LV6/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/b0;->a:Lq7/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
