.class public final Lu/u;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LD0/k;",
        "LD0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/u;->a:Lu/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD0/k;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/k;->a:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, LD0/l;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, LD0/k;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LD0/k;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
