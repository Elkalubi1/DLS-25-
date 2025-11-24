.class public Lcom/firsttouchgames/ftt/FTTKeyboard;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTKeyboard$n;
    }
.end annotation


# static fields
.field public static a:I = 0x200

.field public static b:I = 0x0

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/firsttouchgames/ftt/FTTKeyboard$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AddTextfield(ZZ)I
    .locals 3

    .line 1
    new-instance v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    sget v1, Lcom/firsttouchgames/ftt/FTTKeyboard;->b:I

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->b:I

    .line 10
    .line 11
    iput v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a:I

    .line 12
    .line 13
    sput-boolean p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->m:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->d:Z

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->n:Z

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->c:Z

    .line 22
    .line 23
    sput-boolean p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->o:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 p1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    iput p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->j:F

    .line 33
    .line 34
    sget-object p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 35
    .line 36
    new-instance v2, Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/firsttouchgames/ftt/FTTKeyboard$a;-><init>(Lcom/firsttouchgames/ftt/FTTKeyboard$n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    sget-object v2, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->b:I

    .line 65
    .line 66
    add-int/2addr p1, p0

    .line 67
    sput p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->b:I

    .line 68
    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static EnableTextfield(IZZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->b:I

    .line 24
    .line 25
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 26
    .line 27
    new-instance v2, Lcom/firsttouchgames/ftt/FTTKeyboard$l;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$l;-><init>(ZLcom/firsttouchgames/ftt/FTTKeyboard$n;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static GetActiveTextfieldHandle()I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTKeyboard;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static GetMaximumCharacters()I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTKeyboard;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static GetText(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static HideKeyboard(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->y:Z

    .line 3
    .line 4
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 5
    .line 6
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static InvalidCharacterEntered(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->n:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static RequestFocus(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 8
    .line 9
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$k;-><init>(Lcom/firsttouchgames/ftt/FTTKeyboard$n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static ResetInvalidCharacterEntered(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->n:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static SetFontSize(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static SetForceUppercase(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$h;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static SetHideOnTouchOutside(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$f;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static SetMaximumCharacters(II)V
    .locals 2

    .line 1
    sput p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$i;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static SetPlaceHolderText(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$d;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static SetText(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$e;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static SetTextColour(II)V
    .locals 1

    .line 1
    sput p1, Lcom/firsttouchgames/ftt/FTTKeyboard;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 10
    .line 11
    new-instance v0, Lcom/firsttouchgames/ftt/FTTKeyboard$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$j;-><init>(Lcom/firsttouchgames/ftt/FTTKeyboard$n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static SetTextFieldPosition(IIIII)V
    .locals 7

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$m;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v4, p1

    .line 7
    move v3, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/firsttouchgames/ftt/FTTKeyboard$m;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static ShowKeyboard(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->y:Z

    .line 3
    .line 4
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 5
    .line 6
    new-instance v1, Lcom/firsttouchgames/ftt/FTTKeyboard$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ToggleKeyboard(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->HideKeyboard(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->ShowKeyboard(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    sget-object v2, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 22
    .line 23
    iget v3, v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a:I

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/lang/Character;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x39

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x61

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x7a

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static c(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, v0, p1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    add-float/2addr v0, p2

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-float/2addr p2, v0

    .line 20
    sub-float/2addr p0, v0

    .line 21
    mul-float/2addr p0, p2

    .line 22
    sub-float/2addr p1, v0

    .line 23
    div-float/2addr p0, p1

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method
