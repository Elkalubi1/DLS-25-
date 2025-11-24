.class public final Lv/W$j;
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
        "Lv/l;",
        "LD0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$j;->a:Lv/W$j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv/l;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lv/l;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p1, p1, Lv/l;->b:F

    .line 15
    .line 16
    invoke-static {p1}, Lg7/a;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, LD0/l;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, LD0/k;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LD0/k;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
