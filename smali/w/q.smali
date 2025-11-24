.class public final Lw/q;
.super Lkotlin/jvm/internal/o;
.source "Clickable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lp0/A;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/h;Ljava/lang/String;ZLe7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q;->a:Lp0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lw/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw/q;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw/q;->d:Le7/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp0/A;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/q;->a:Lp0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lp0/h;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp0/x;->b(Lp0/A;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 18
    .line 19
    iget-object v1, p0, Lw/q;->d:Le7/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp0/x;->a:[Lkotlin/reflect/KProperty;

    .line 26
    .line 27
    sget-object v1, Lp0/j;->b:Lp0/z;

    .line 28
    .line 29
    new-instance v2, Lp0/a;

    .line 30
    .line 31
    iget-object v3, p0, Lw/q;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lp0/a;-><init>(Ljava/lang/String;LQ6/e;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lw/q;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lp0/u;->i:Lp0/z;

    .line 44
    .line 45
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 51
    .line 52
    return-object p1
.end method
