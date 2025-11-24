.class public final Lz/y$a;
.super Lkotlin/jvm/internal/o;
.source "Padding.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/y;->F(Lk0/p;Lk0/m;J)Lk0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/x$a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/y;

.field public final synthetic b:Lk0/x;

.field public final synthetic c:Lk0/p;


# direct methods
.method public constructor <init>(Lz/y;Lk0/x;Lk0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/y$a;->a:Lz/y;

    .line 2
    .line 3
    iput-object p2, p0, Lz/y$a;->b:Lk0/x;

    .line 4
    .line 5
    iput-object p3, p0, Lz/y$a;->c:Lk0/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk0/x$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/y$a;->a:Lz/y;

    .line 9
    .line 10
    iget-boolean v1, v0, Lz/y;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, Lz/y$a;->b:Lk0/x;

    .line 13
    .line 14
    iget v3, v0, Lz/y;->c:F

    .line 15
    .line 16
    iget v0, v0, Lz/y;->b:F

    .line 17
    .line 18
    iget-object v4, p0, Lz/y$a;->c:Lk0/p;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v0}, LD0/d;->C(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v4, v3}, LD0/d;->C(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v2, v0, v1}, Lk0/x$a;->f(Lk0/x$a;Lk0/x;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, v0}, LD0/d;->C(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v4, v3}, LD0/d;->C(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v2, v0, v1}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object p1
.end method
