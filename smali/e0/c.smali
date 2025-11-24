.class public final Le0/c;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Le0/b;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Le0/a;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Le0/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LH/i1;->a:LH/i1;

    .line 10
    .line 11
    invoke-static {p2, p1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le0/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/a;

    .line 8
    .line 9
    iget v0, v0, Le0/a;->a:I

    .line 10
    .line 11
    return v0
.end method
