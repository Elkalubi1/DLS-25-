.class public final LV/f;
.super Ljava/lang/Object;
.source "FocusEventModifier.kt"

# interfaces
.implements Ll0/c;
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/c<",
        "LV/f;",
        ">;",
        "Ll0/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LV/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LV/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LV/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 2
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "LV/z;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, LI/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [LV/f;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LI/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, LI/e;->c:I

    .line 19
    .line 20
    iput-object p1, p0, LV/f;->c:LI/e;

    .line 21
    .line 22
    new-instance p1, LI/e;

    .line 23
    .line 24
    new-array v0, v0, [LV/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LI/e;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p1, LI/e;->c:I

    .line 32
    .line 33
    iput-object p1, p0, LV/f;->d:LI/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(LV/j;)V
    .locals 1
    .param p1    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/f;->d:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/e;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/f;->b:LV/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV/f;->a(LV/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(LI/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e<",
            "LV/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV/f;->d:LI/e;

    .line 2
    .line 3
    iget v1, v0, LI/e;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LI/e;->c(ILI/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV/f;->b:LV/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LV/f;->b(LI/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LV/f;->d:LI/e;

    .line 2
    .line 3
    iget v1, v0, LI/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    move v4, v3

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, LV/j;

    .line 21
    .line 22
    iget-object v6, v5, LV/j;->d:LV/A;

    .line 23
    .line 24
    sget-object v7, LV/f$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v6, v7, v6

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-lt v4, v1, :cond_0

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, LV/j;->d:LV/A;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v1, LV/A;->Deactivated:LV/A;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v1, LV/A;->Inactive:LV/A;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    check-cast v0, LV/j;

    .line 80
    .line 81
    iget-object v1, v0, LV/j;->d:LV/A;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object v1, LV/A;->Inactive:LV/A;

    .line 85
    .line 86
    :cond_7
    :goto_2
    iget-object v0, p0, LV/f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LV/f;->b:LV/f;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, LV/f;->c()V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LV/j;)V
    .locals 1
    .param p1    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/f;->d:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/e;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/f;->b:LV/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV/f;->d(LV/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(LI/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e<",
            "LV/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV/f;->d:LI/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/e;->k(LI/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/f;->b:LV/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LV/f;->e(LI/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getKey()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "LV/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV/d;->a:Ll0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ll0/d;)V
    .locals 5
    .param p1    # Ll0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV/d;->a:Ll0/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LV/f;

    .line 13
    .line 14
    iget-object v2, p0, LV/f;->b:LV/f;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LV/f;->b:LV/f;

    .line 23
    .line 24
    iget-object v3, p0, LV/f;->d:LI/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, LV/f;->c:LI/e;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, LI/e;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LV/f;->e(LI/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LV/f;->b:LV/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, LV/f;->c:LI/e;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, LI/e;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, LV/f;->b(LI/e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LV/f;

    .line 53
    .line 54
    iput-object p1, p0, LV/f;->b:LV/f;

    .line 55
    .line 56
    return-void
.end method
