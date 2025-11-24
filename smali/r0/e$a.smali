.class public final Lr0/e$a;
.super Lkotlin/jvm/internal/o;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e;-><init>(Lr0/a;Lr0/s;Ljava/util/List;LD0/d;Lw0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/e;


# direct methods
.method public constructor <init>(Lr0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e$a;->a:Lr0/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/e$a;->a:Lr0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/e;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lr0/h;

    .line 20
    .line 21
    iget-object v2, v2, Lr0/h;->a:Lz0/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz0/d;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v4, v3, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lr0/h;

    .line 40
    .line 41
    iget-object v6, v6, Lr0/h;->a:Lz0/d;

    .line 42
    .line 43
    invoke-virtual {v6}, Lz0/d;->a()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    move v2, v6

    .line 55
    :cond_1
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_1
    check-cast v0, Lr0/h;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lr0/h;->a:Lz0/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz0/d;->a()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
