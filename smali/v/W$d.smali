.class public final Lv/W$d;
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
        "Lv/k;",
        "LD0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$d;->a:Lv/W$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv/k;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lv/k;->a:F

    .line 9
    .line 10
    new-instance v0, LD0/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LD0/f;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
