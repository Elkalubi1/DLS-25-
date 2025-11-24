.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Le0/c;

    .line 16
    .line 17
    iget-object v1, v1, Le0/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    new-instance v2, Le0/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Le0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->e:LV/h;

    .line 28
    .line 29
    iget-object p1, p1, LV/h;->a:LV/j;

    .line 30
    .line 31
    invoke-static {p1}, LV/i;->b(LV/j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
