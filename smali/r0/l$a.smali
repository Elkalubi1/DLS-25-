.class public final Lr0/l$a;
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
        "Lr0/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$a;->a:Lr0/l$a;

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
    check-cast p2, Lr0/a;

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
    sget-object v0, Lr0/l;->b:LP/j;

    .line 16
    .line 17
    iget-object v1, p2, Lr0/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lr0/a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p2, Lr0/a;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p2, Lr0/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v0, v3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object v1, v0, p2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object v2, v0, p2

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    invoke-static {v0}, LR6/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
