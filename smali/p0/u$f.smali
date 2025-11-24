.class public final Lp0/u$f;
.super Lkotlin/jvm/internal/o;
.source "SemanticsProperties.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Lp0/h;",
        "Lp0/h;",
        "Lp0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp0/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/u$f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/u$f;->a:Lp0/u$f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/h;

    .line 2
    .line 3
    check-cast p2, Lp0/h;

    .line 4
    .line 5
    iget p2, p2, Lp0/h;->a:I

    .line 6
    .line 7
    return-object p1
.end method
