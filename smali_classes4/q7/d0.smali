.class public final Lq7/d0;
.super Lq7/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/p;)V
    .locals 0
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/p<",
            "-",
            "Lq7/h<",
            "-TT;>;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lq7/d0;->a:LX6/i;

    .line 7
    .line 8
    return-void
.end method
