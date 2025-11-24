.class public final Lz/B;
.super Lkotlin/jvm/internal/o;
.source "RowColumnImpl.kt"

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
.field public final synthetic a:LI/e$a;

.field public final synthetic b:[Lk0/x;

.field public final synthetic c:Lkotlin/jvm/internal/o;

.field public final synthetic d:I

.field public final synthetic e:Lm0/h$k;

.field public final synthetic f:[I

.field public final synthetic g:Lz/w;

.field public final synthetic h:[Lz/E;

.field public final synthetic i:Lz/o;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LI/e$a;[Lk0/x;Le7/s;ILm0/h$k;[ILz/w;[Lz/E;Lz/o;ILkotlin/jvm/internal/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/B;->a:LI/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz/B;->b:[Lk0/x;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/o;

    .line 6
    .line 7
    iput-object p3, p0, Lz/B;->c:Lkotlin/jvm/internal/o;

    .line 8
    .line 9
    iput p4, p0, Lz/B;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lz/B;->e:Lm0/h$k;

    .line 12
    .line 13
    iput-object p6, p0, Lz/B;->f:[I

    .line 14
    .line 15
    iput-object p7, p0, Lz/B;->g:Lz/w;

    .line 16
    .line 17
    iput-object p8, p0, Lz/B;->h:[Lz/E;

    .line 18
    .line 19
    iput-object p9, p0, Lz/B;->i:Lz/o;

    .line 20
    .line 21
    iput p10, p0, Lz/B;->j:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lk0/x$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/B;->a:LI/e$a;

    .line 9
    .line 10
    iget-object v0, v0, LI/e$a;->a:LI/e;

    .line 11
    .line 12
    iget v0, v0, LI/e;->c:I

    .line 13
    .line 14
    new-array v3, v0, [I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    iget-object v8, p0, Lz/B;->b:[Lk0/x;

    .line 19
    .line 20
    iget-object v9, p0, Lz/B;->g:Lz/w;

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, v8, v1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lz/w;->Horizontal:Lz/w;

    .line 30
    .line 31
    if-ne v9, v4, :cond_0

    .line 32
    .line 33
    iget v2, v2, Lk0/x;->a:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v2, v2, Lk0/x;->b:I

    .line 37
    .line 38
    :goto_1
    aput v2, v3, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lz/B;->d:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, p0, Lz/B;->e:Lm0/h$k;

    .line 50
    .line 51
    iget-object v0, v5, Lm0/h$k;->a:Lm0/h;

    .line 52
    .line 53
    iget-object v4, v0, Lm0/h;->q:LD0/m;

    .line 54
    .line 55
    iget-object v6, p0, Lz/B;->f:[I

    .line 56
    .line 57
    iget-object v1, p0, Lz/B;->c:Lkotlin/jvm/internal/o;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Le7/s;->A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    array-length v0, v8

    .line 63
    move v1, v7

    .line 64
    :goto_2
    if-ge v7, v0, :cond_5

    .line 65
    .line 66
    aget-object v2, v8, v7

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lz/B;->h:[Lz/E;

    .line 74
    .line 75
    aget-object v4, v4, v1

    .line 76
    .line 77
    iget-object v4, p0, Lz/B;->i:Lz/o;

    .line 78
    .line 79
    sget-object v10, Lz/w;->Horizontal:Lz/w;

    .line 80
    .line 81
    if-ne v9, v10, :cond_2

    .line 82
    .line 83
    iget v11, v2, Lk0/x;->b:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v11, v2, Lk0/x;->a:I

    .line 87
    .line 88
    :goto_3
    iget v12, p0, Lz/B;->j:I

    .line 89
    .line 90
    sub-int/2addr v12, v11

    .line 91
    if-ne v9, v10, :cond_3

    .line 92
    .line 93
    sget-object v11, LD0/m;->Ltr:LD0/m;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v11, v5, Lm0/h$k;->a:Lm0/h;

    .line 97
    .line 98
    iget-object v11, v11, Lm0/h;->q:LD0/m;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v4, v12, v11, v2}, Lz/o;->a(ILD0/m;Lk0/x;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v9, v10, :cond_4

    .line 105
    .line 106
    aget v1, v6, v1

    .line 107
    .line 108
    invoke-static {p1, v2, v1, v4}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    aget v1, v6, v1

    .line 113
    .line 114
    invoke-static {p1, v2, v4, v1}, Lk0/x$a;->c(Lk0/x$a;Lk0/x;II)V

    .line 115
    .line 116
    .line 117
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 122
    .line 123
    return-object p1
.end method
