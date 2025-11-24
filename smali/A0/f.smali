.class public final LA0/f;
.super Lkotlin/jvm/internal/o;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:Lz0/c;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/f;->a:Landroid/text/SpannableString;

    .line 2
    .line 3
    iput-object p2, p0, LA0/f;->b:Lz0/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "spanStyle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu0/k;

    .line 21
    .line 22
    iget-object v1, p1, Lr0/m;->c:Lw0/n;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lw0/n;->d:Lw0/n;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lr0/m;->d:Lw0/l;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lw0/l;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p1, Lr0/m;->e:Lw0/m;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v3, v3, Lw0/m;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    :goto_1
    iget-object v4, p0, LA0/f;->b:Lz0/c;

    .line 45
    .line 46
    const-string v5, "fontWeight"

    .line 47
    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lz0/c;->a:Lz0/d;

    .line 52
    .line 53
    iget-object v5, v4, Lz0/d;->e:Lw0/f$a;

    .line 54
    .line 55
    iget-object p1, p1, Lr0/m;->f:Lw0/f;

    .line 56
    .line 57
    invoke-interface {v5, p1, v1, v2, v3}, Lw0/f$a;->a(Lw0/f;Lw0/n;II)Lw0/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lz0/f;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lz0/f;-><init>(LH/f1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lz0/d;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lz0/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lu0/k;-><init>(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LA0/f;->a:Landroid/text/SpannableString;

    .line 79
    .line 80
    const/16 v1, 0x21

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 86
    .line 87
    return-object p1
.end method
