.class public final Lx0/d$a;
.super Lkotlin/jvm/internal/o;
.source "TextFieldValue.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
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
        "Lx0/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/d$a;->a:Lx0/d$a;

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
    check-cast p2, Lx0/d;

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
    iget-object v1, p2, Lx0/d;->a:Lr0/a;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr0/r;

    .line 24
    .line 25
    iget-wide v2, p2, Lx0/d;->b:J

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lr0/r;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lr0/l;->l:LP/j;

    .line 31
    .line 32
    invoke-static {v1, p2, p1}, Lr0/l;->a(Ljava/lang/Object;LP/h;LP/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p2, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    invoke-static {p2}, LR6/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
