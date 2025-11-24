.class public final Lb0/L;
.super Lkotlin/jvm/internal/o;
.source "Composables.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lb0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/v;


# direct methods
.method public constructor <init>(Lb0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/L;->a:Lb0/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/L;->a:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lb0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
