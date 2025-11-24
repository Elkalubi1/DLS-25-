.class public final Lm0/H;
.super Lm0/l;
.source "SimpleEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LS/i;",
        ">",
        "Lm0/l<",
        "Lm0/H<",
        "TM;>;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/n;LS/i$b;)V
    .locals 1
    .param p1    # Lm0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/i$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNodeWrapper"

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
    invoke-direct {p0, p1, p2}, Lm0/l;-><init>(Lm0/n;LS/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
