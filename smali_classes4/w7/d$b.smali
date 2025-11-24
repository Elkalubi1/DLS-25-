.class public final Lw7/d$b;
.super Lkotlin/jvm/internal/o;
.source "Mutex.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lv7/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Le7/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "LQ6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d$b;->a:Lw7/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7/g;

    .line 2
    .line 3
    new-instance p1, Lw7/e;

    .line 4
    .line 5
    iget-object p3, p0, Lw7/d$b;->a:Lw7/d;

    .line 6
    .line 7
    invoke-direct {p1, p3, p2}, Lw7/e;-><init>(Lw7/d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
