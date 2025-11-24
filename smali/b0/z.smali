.class public final Lb0/z;
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
        "Ljava/lang/Float;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/z;->a:Lb0/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb0/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$set"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lb0/e;->l:F

    .line 15
    .line 16
    cmpg-float v0, v0, p2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p2, p1, Lb0/e;->l:F

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lb0/e;->p:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lb0/h;->c()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 30
    .line 31
    return-object p1
.end method
