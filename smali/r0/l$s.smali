.class public final Lr0/l$s;
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
        "Lr0/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/l$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/l$s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/l$s;->a:Lr0/l$s;

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
    check-cast p2, Lr0/i;

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
    sget-object v0, Lr0/l;->a:LP/j;

    .line 16
    .line 17
    new-instance v0, LD0/n;

    .line 18
    .line 19
    iget-wide v1, p2, Lr0/i;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LD0/n;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lr0/l;->o:LP/j;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LC0/j;->c:LC0/j;

    .line 31
    .line 32
    sget-object v1, Lr0/l;->i:LP/j;

    .line 33
    .line 34
    iget-object v2, p2, Lr0/i;->d:LC0/j;

    .line 35
    .line 36
    invoke-static {v2, v1, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p2, Lr0/i;->a:LC0/d;

    .line 41
    .line 42
    iget-object p2, p2, Lr0/i;->b:LC0/f;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p2, v2, v1

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    aput-object v0, v2, p2

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    aput-object p1, v2, p2

    .line 58
    .line 59
    invoke-static {v2}, LR6/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
