.class public final Lb0/J;
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
        "LX/Z;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/J;->a:Lb0/J;

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
    check-cast p2, LX/Z;

    .line 4
    .line 5
    iget p2, p2, LX/Z;->a:I

    .line 6
    .line 7
    const-string v0, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p2, p1, Lb0/e;->i:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lb0/e;->o:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lb0/h;->c()V

    .line 18
    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    return-object p1
.end method
