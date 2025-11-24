.class public final Landroidx/compose/ui/platform/q;
.super LX6/c;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x665,
        0x682
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/platform/p;

.field public b:Ls/b;

.field public c:Lp7/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/platform/p;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->e:Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/q;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/q;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->e:Landroidx/compose/ui/platform/p;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/p;->j(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
