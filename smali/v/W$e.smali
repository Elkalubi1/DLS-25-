.class public final Lv/W$e;
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
        "Ljava/lang/Float;",
        "Lv/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$e;->a:Lv/W$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lv/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv/k;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
