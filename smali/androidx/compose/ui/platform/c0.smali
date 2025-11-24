.class public final Landroidx/compose/ui/platform/c0;
.super Lkotlin/jvm/internal/o;
.source "DisposableSaveableStateRegistry.android.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/savedstate/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/savedstate/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/savedstate/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/savedstate/a;->a:Lp/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 23
    .line 24
    return-object v0
.end method
