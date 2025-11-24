.class public final Lo2/b;
.super Lkotlin/jvm/internal/o;
.source "Composables.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/h$a;


# direct methods
.method public constructor <init>(Lm0/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b;->a:Lm0/h$a;

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
            "Lm0/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->a:Lm0/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/h$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
