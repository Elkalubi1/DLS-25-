.class public final Lz/A$a;
.super Lkotlin/jvm/internal/o;
.source "Padding.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/A;->F(Lk0/p;Lk0/m;J)Lk0/o;
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
.field public final synthetic a:Lk0/x;

.field public final synthetic b:Lk0/p;

.field public final synthetic c:Lz/A;


# direct methods
.method public constructor <init>(Lk0/x;Lk0/p;Lz/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/A$a;->a:Lk0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lz/A$a;->b:Lk0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lz/A$a;->c:Lz/A;

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
    .locals 4

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
    iget-object v0, p0, Lz/A$a;->c:Lz/A;

    .line 9
    .line 10
    iget-object v1, v0, Lz/A;->b:Lz/z;

    .line 11
    .line 12
    iget-object v2, p0, Lz/A$a;->b:Lk0/p;

    .line 13
    .line 14
    invoke-interface {v2}, Lk0/p;->getLayoutDirection()LD0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lz/z;->b(LD0/m;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2, v1}, LD0/d;->C(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lz/A;->b:Lz/z;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/z;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, LD0/d;->C(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lz/A$a;->a:Lk0/x;

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v0}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 42
    .line 43
    return-object p1
.end method
