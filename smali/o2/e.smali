.class public final Lo2/e;
.super Lkotlin/jvm/internal/o;
.source "AsyncImage.kt"

# interfaces
.implements Le7/p;


# annotations
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
.field public final synthetic a:LS/i;

.field public final synthetic b:Lo2/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LS/i;Lo2/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e;->a:LS/i;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/e;->b:Lo2/g;

    .line 4
    .line 5
    iput p3, p0, Lo2/e;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lo2/e;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lo2/e;->b:Lo2/g;

    .line 13
    .line 14
    iget-object v1, p0, Lo2/e;->a:LS/i;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2}, Lo2/f;->b(LS/i;Lo2/g;LH/h;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 20
    .line 21
    return-object p1
.end method
