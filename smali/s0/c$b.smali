.class public final Ls0/c$b;
.super Lkotlin/jvm/internal/o;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/c;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
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
.field public final synthetic a:Ls0/c;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ls0/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$b;->a:Ls0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/c$b;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/c$b;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/c$b;->a:Ls0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/c$b;->c:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Ls0/c$b;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    cmpg-float v4, v0, v3

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v4, v2, Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    const-string v1, "<this>"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, -0x1

    .line 60
    const-class v4, Lu0/d;

    .line 61
    .line 62
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-class v4, Lu0/c;

    .line 78
    .line 79
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
