.class public final LH/i$n;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->x0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/i$n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LH/i$n;->b:I

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
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "slots"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "rememberManager"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LH/i$n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p1, LH/N0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LH/N0;

    .line 30
    .line 31
    invoke-interface {p3, v0}, LH/M0;->a(LH/N0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p2, LH/T0;->r:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LH/T0;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p2, LH/T0;->b:[I

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, LH/T0;->E([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p2, LH/T0;->b:[I

    .line 47
    .line 48
    iget v2, p2, LH/T0;->r:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-virtual {p2, v2}, LH/T0;->o(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2, v1, v2}, LH/T0;->g([II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, LH/i$n;->b:I

    .line 61
    .line 62
    add-int v4, v0, v2

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-lt v4, v0, :cond_3

    .line 66
    .line 67
    if-ge v4, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v4}, LH/T0;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p2, p2, LH/T0;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v1, p2, v0

    .line 76
    .line 77
    aput-object p1, p2, v0

    .line 78
    .line 79
    instance-of p1, v1, LH/N0;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    check-cast v1, LH/N0;

    .line 84
    .line 85
    invoke-interface {p3, v1}, LH/M0;->b(LH/N0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p1, v1, LH/D0;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    check-cast v1, LH/D0;

    .line 94
    .line 95
    iget-object p1, v1, LH/D0;->b:LH/G;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iput-object v5, v1, LH/D0;->b:LH/G;

    .line 100
    .line 101
    iput-object v5, v1, LH/D0;->f:LI/a;

    .line 102
    .line 103
    iput-object v5, v1, LH/D0;->g:LI/b;

    .line 104
    .line 105
    iput-boolean v3, p1, LH/G;->n:Z

    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    const-string p1, "Write to an invalid slot index "

    .line 111
    .line 112
    const-string p3, " for group "

    .line 113
    .line 114
    invoke-static {v2, p1, p3}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p2, p2, LH/T0;->r:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5
.end method
