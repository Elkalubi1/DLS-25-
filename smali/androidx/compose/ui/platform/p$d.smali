.class public final Landroidx/compose/ui/platform/p$d;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lp0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lp0/r;IIIIJ)V
    .locals 1
    .param p1    # Lp0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/p$d;->a:Lp0/r;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/ui/platform/p$d;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/ui/platform/p$d;->c:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/compose/ui/platform/p$d;->d:I

    .line 16
    .line 17
    iput p5, p0, Landroidx/compose/ui/platform/p$d;->e:I

    .line 18
    .line 19
    iput-wide p6, p0, Landroidx/compose/ui/platform/p$d;->f:J

    .line 20
    .line 21
    return-void
.end method
