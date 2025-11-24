.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$n;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;
    }
.end annotation


# static fields
.field public static m:Z

.field public static n:Z

.field public static o:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/view/ViewGroup$LayoutParams;

.field public l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    sget v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->l:I

    .line 4
    .line 5
    sget v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->m:I

    .line 6
    .line 7
    sget v3, Lcom/firsttouchgames/ftt/FTTMainActivity;->n:I

    .line 8
    .line 9
    sget v4, Lcom/firsttouchgames/ftt/FTTMainActivity;->o:I

    .line 10
    .line 11
    iget v5, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->j:F

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    if-lt v6, v7, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LA0/a;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v5, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->j:F

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v5, v2, v4}, Lcom/firsttouchgames/ftt/FTTKeyboard;->c(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->j:F

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v2, v1, v3}, Lcom/firsttouchgames/ftt/FTTKeyboard;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v8, v5

    .line 42
    move v5, v1

    .line 43
    move v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 59
    .line 60
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
