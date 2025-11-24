.class public final Lv/O$a$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements LH/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/O$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lv/n;",
        ">",
        "Ljava/lang/Object;",
        "LH/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/O$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lv/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/O$a;Lv/O$d;Le7/l;Le7/l;)V
    .locals 1
    .param p1    # Lv/O$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/O$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/O<",
            "TS;>.d<TT;TV;>;",
            "Le7/l<",
            "-",
            "Lv/O$b<",
            "TS;>;+",
            "Lv/u<",
            "TT;>;>;",
            "Le7/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transitionSpec"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv/O$a$a;->d:Lv/O$a;

    .line 10
    .line 11
    iput-object p2, p0, Lv/O$a$a;->a:Lv/O$d;

    .line 12
    .line 13
    check-cast p3, Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    iput-object p3, p0, Lv/O$a$a;->b:Lkotlin/jvm/internal/o;

    .line 16
    .line 17
    check-cast p4, Lkotlin/jvm/internal/o;

    .line 18
    .line 19
    iput-object p4, p0, Lv/O$a$a;->c:Lkotlin/jvm/internal/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lv/O$b;)V
    .locals 4
    .param p1    # Lv/O$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/O$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/O$a$a;->c:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    invoke-interface {p1}, Lv/O$b;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv/O$a$a;->d:Lv/O$a;

    .line 17
    .line 18
    iget-object v1, v1, Lv/O$a;->d:Lv/O;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv/O;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lv/O$a$a;->a:Lv/O$d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lv/O$a$a;->c:Lkotlin/jvm/internal/o;

    .line 29
    .line 30
    invoke-interface {p1}, Lv/O$b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lv/O$a$a;->b:Lkotlin/jvm/internal/o;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lv/u;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p1}, Lv/O$d;->g(Ljava/lang/Object;Ljava/lang/Object;Lv/u;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lv/O$a$a;->b:Lkotlin/jvm/internal/o;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lv/u;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Lv/O$d;->i(Ljava/lang/Object;Lv/u;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/O$a$a;->d:Lv/O$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv/O$a;->d:Lv/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/O;->c()Lv/O$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lv/O$a$a;->c(Lv/O$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv/O$a$a;->a:Lv/O$d;

    .line 13
    .line 14
    iget-object v0, v0, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
