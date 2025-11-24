.class public final Landroidx/lifecycle/D$a;
.super Lkotlin/jvm/internal/o;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/D;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Landroidx/lifecycle/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/N;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/N;

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

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/N;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/C;->c(Landroidx/lifecycle/N;)Landroidx/lifecycle/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
