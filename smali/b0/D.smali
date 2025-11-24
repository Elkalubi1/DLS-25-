.class public final Lb0/D;
.super Lkotlin/jvm/internal/o;
.source "VectorCompose.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Lb0/e;",
        "LX/M;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/D;->a:Lb0/D;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb0/e;

    .line 2
    .line 3
    check-cast p2, LX/M;

    .line 4
    .line 5
    iget p2, p2, LX/M;->a:I

    .line 6
    .line 7
    const-string v0, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lb0/e;->s:LX/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, LX/n;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lb0/h;->c()V

    .line 31
    .line 32
    .line 33
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 34
    .line 35
    return-object p1
.end method
