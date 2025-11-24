.class public final LV/E;
.super Lkotlin/jvm/internal/o;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lk0/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV/j;

.field public final synthetic b:LV/j;

.field public final synthetic c:I

.field public final synthetic d:LV/h$b;


# direct methods
.method public constructor <init>(LV/j;LV/j;ILV/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/E;->a:LV/j;

    .line 2
    .line 3
    iput-object p2, p0, LV/E;->b:LV/j;

    .line 4
    .line 5
    iput p3, p0, LV/E;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LV/E;->d:LV/h$b;

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
    check-cast p1, Lk0/c$a;

    .line 2
    .line 3
    const-string v0, "$this$searchBeyondBounds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV/E;->d:LV/h$b;

    .line 9
    .line 10
    iget-object v1, p0, LV/E;->a:LV/j;

    .line 11
    .line 12
    iget-object v2, p0, LV/E;->b:LV/j;

    .line 13
    .line 14
    iget v3, p0, LV/E;->c:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LV/D;->e(LV/j;LV/j;ILV/h$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lk0/c$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method
