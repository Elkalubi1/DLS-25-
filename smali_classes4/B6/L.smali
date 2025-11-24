.class public final LB6/L;
.super Lkotlin/jvm/internal/o;
.source "Url.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/L;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB6/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lv/i;->f:Z

    .line 12
    .line 13
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LB6/L;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/platform/I;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LB6/L;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LB6/Q;

    .line 29
    .line 30
    iget-object v1, v0, LB6/Q;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, LB6/Q;->a:LB6/H;

    .line 46
    .line 47
    iget-object v1, v1, LB6/H;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    iget-object v0, v0, LB6/Q;->i:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/16 v3, 0x3a

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    const/16 v2, 0x40

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v2, v4, v3}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
