.class public final Lz0/b$b;
.super Lkotlin/jvm/internal/o;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b;-><init>(Lz0/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LE3/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/b;


# direct methods
.method public constructor <init>(Lz0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b$b;->a:Lz0/b;

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
    .locals 6

    .line 1
    new-instance v0, LE3/E;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/b$b;->a:Lz0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lz0/b;->a:Lz0/d;

    .line 6
    .line 7
    iget-object v2, v2, Lz0/d;->g:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "paragraphIntrinsics.textPaint.textLocale"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lz0/b;->d:Ls0/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls0/k;->d()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gt v3, v4, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "getWordInstance(locale)"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, -0x32

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v5, v3, 0x32

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    new-instance v4, Ls0/a;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Ls0/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "input end index is outside the CharSequence"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "input start index is outside the CharSequence"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
