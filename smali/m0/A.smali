.class public final Lm0/A;
.super Lkotlin/jvm/internal/o;
.source "OwnerSnapshotObserver.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lm0/h;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/A;->a:Lm0/A;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/h;

    .line 2
    .line 3
    const-string v0, "layoutNode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/h;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm0/h;->E(Lm0/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    return-object p1
.end method
