.class public final Lz/i;
.super Lkotlin/jvm/internal/o;
.source "Box.kt"

# interfaces
.implements Le7/l;


# annotations
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
.field public final synthetic a:[Lk0/x;

.field public final synthetic b:LI/e$a;

.field public final synthetic c:Lm0/h$k;

.field public final synthetic d:Lkotlin/jvm/internal/A;

.field public final synthetic e:Lkotlin/jvm/internal/A;

.field public final synthetic f:LS/b;


# direct methods
.method public constructor <init>([Lk0/x;LI/e$a;Lm0/h$k;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;LS/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i;->a:[Lk0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lz/i;->b:LI/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lz/i;->c:Lm0/h$k;

    .line 6
    .line 7
    iput-object p4, p0, Lz/i;->d:Lkotlin/jvm/internal/A;

    .line 8
    .line 9
    iput-object p5, p0, Lz/i;->e:Lkotlin/jvm/internal/A;

    .line 10
    .line 11
    iput-object p6, p0, Lz/i;->f:LS/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk0/x$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz/i;->a:[Lk0/x;

    .line 10
    .line 11
    array-length v7, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v8, v1

    .line 14
    :goto_0
    if-ge v8, v7, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    aget-object v1, p1, v8

    .line 18
    .line 19
    add-int/lit8 v9, v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lz/i;->b:LI/e$a;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LI/e$a;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk0/m;

    .line 30
    .line 31
    iget-object v3, p0, Lz/i;->c:Lm0/h$k;

    .line 32
    .line 33
    iget-object v3, v3, Lm0/h$k;->a:Lm0/h;

    .line 34
    .line 35
    iget-object v3, v3, Lm0/h;->q:LD0/m;

    .line 36
    .line 37
    iget-object v4, p0, Lz/i;->d:Lkotlin/jvm/internal/A;

    .line 38
    .line 39
    iget v4, v4, Lkotlin/jvm/internal/A;->a:I

    .line 40
    .line 41
    iget-object v5, p0, Lz/i;->e:Lkotlin/jvm/internal/A;

    .line 42
    .line 43
    iget v5, v5, Lkotlin/jvm/internal/A;->a:I

    .line 44
    .line 45
    iget-object v6, p0, Lz/i;->f:LS/b;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lz/e;->b(Lk0/x$a;Lk0/x;Lk0/m;LD0/m;IILS/b;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 63
    .line 64
    return-object p1
.end method
