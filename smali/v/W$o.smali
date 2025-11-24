.class public final Lv/W$o;
.super Lkotlin/jvm/internal/o;
.source "VectorConverters.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LW/e;",
        "Lv/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$o;->a:Lv/W$o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LW/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv/m;

    .line 9
    .line 10
    iget v1, p1, LW/e;->c:F

    .line 11
    .line 12
    iget v2, p1, LW/e;->d:F

    .line 13
    .line 14
    iget v3, p1, LW/e;->a:F

    .line 15
    .line 16
    iget p1, p1, LW/e;->b:F

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, Lv/m;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
