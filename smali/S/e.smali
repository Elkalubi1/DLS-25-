.class public final LS/e;
.super Lkotlin/jvm/internal/o;
.source "ComposedModifier.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV/f;


# direct methods
.method public constructor <init>(LV/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/e;->a:LV/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, LS/e;->a:LV/f;

    .line 2
    .line 3
    iget-object v1, v0, LV/f;->d:LI/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LI/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LV/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, LV/A;->Inactive:LV/A;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    return-object v0
.end method
