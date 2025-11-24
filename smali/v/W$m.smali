.class public final Lv/W$m;
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
        "LW/d;",
        "Lv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$m;->a:Lv/W$m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LW/d;

    .line 2
    .line 3
    iget-wide v0, p1, LW/d;->a:J

    .line 4
    .line 5
    new-instance p1, Lv/l;

    .line 6
    .line 7
    invoke-static {v0, v1}, LW/d;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, LW/d;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v2, v0}, Lv/l;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
