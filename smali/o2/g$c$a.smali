.class public final Lo2/g$c$a;
.super Lkotlin/jvm/internal/o;
.source "AsyncImagePainter.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lx2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/g$c$a;->a:Lo2/g;

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
    iget-object v0, p0, Lo2/g$c$a;->a:Lo2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/g;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2/g;

    .line 10
    .line 11
    return-object v0
.end method
