.class public final Landroidx/compose/ui/platform/X$a;
.super Lkotlin/jvm/internal/o;
.source "ComposeView.android.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/X;->a(ILH/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/X;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/X;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/X$a;->a:Landroidx/compose/ui/platform/X;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/X$a;->a:Landroidx/compose/ui/platform/X;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/platform/X;->a(ILH/h;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    return-object p1
.end method
