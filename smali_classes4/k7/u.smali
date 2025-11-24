.class public final Lk7/u;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/g;Le7/l;)V
    .locals 1
    .param p1    # Lk7/g;
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
            "Lk7/g<",
            "+TT;>;",
            "Le7/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7/u;->a:Lk7/g;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    iput-object p2, p0, Lk7/u;->b:Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lk7/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7/u$a;-><init>(Lk7/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
