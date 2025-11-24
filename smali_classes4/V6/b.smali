.class public abstract LV6/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LV6/h$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LV6/h$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LV6/h$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LV6/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/h$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/h$c;Le7/l;)V
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h$c<",
            "TB;>;",
            "Le7/l<",
            "-",
            "LV6/h$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

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
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 15
    .line 16
    iput-object p2, p0, LV6/b;->a:Lkotlin/jvm/internal/o;

    .line 17
    .line 18
    instance-of p2, p1, LV6/b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, LV6/b;

    .line 23
    .line 24
    iget-object p1, p1, LV6/b;->b:LV6/h$c;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LV6/b;->b:LV6/h$c;

    .line 27
    .line 28
    return-void
.end method
