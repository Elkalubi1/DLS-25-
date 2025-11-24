.class public final Lr0/l$u;
.super Lkotlin/jvm/internal/o;
.source "Savers.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LP/k;",
        "LX/T;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$u;->a:Lr0/l$u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LP/k;

    .line 2
    .line 3
    check-cast p2, LX/T;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/C;

    .line 16
    .line 17
    iget-wide v1, p2, LX/T;->a:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/C;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lr0/l;->n:LP/j;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LW/d;

    .line 29
    .line 30
    iget-wide v2, p2, LX/T;->b:J

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LW/d;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lr0/l;->p:LP/j;

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p2, LX/T;->c:F

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    invoke-static {v1}, LR6/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
