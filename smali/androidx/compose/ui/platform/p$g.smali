.class public final Landroidx/compose/ui/platform/p$g;
.super Lkotlin/jvm/internal/o;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Landroidx/compose/ui/platform/D0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p$g;->a:Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/D0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/p$g;->a:Landroidx/compose/ui/platform/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/platform/D0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lm0/D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LC7/n0;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, LC7/n0;-><init>(Landroidx/compose/ui/platform/D0;Landroidx/compose/ui/platform/p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/p;->y:Landroidx/compose/ui/platform/p$g;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v2}, Lm0/D;->a(Lm0/y;Le7/l;Le7/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 39
    .line 40
    return-object p1
.end method
