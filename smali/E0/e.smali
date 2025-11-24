.class public final LE0/e;
.super Lkotlin/jvm/internal/o;
.source "Composables.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lm0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/f;


# direct methods
.method public constructor <init>(LE0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/e;->a:LE0/f;

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
            "Lm0/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/e;->a:LE0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
