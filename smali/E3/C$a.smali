.class public final LE3/C$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements LE3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lc4/t;

.field public final synthetic b:LE3/C;


# direct methods
.method public constructor <init>(LE3/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/C$a;->b:LE3/C;

    .line 5
    .line 6
    new-instance p1, Lc4/t;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lc4/t;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE3/C$a;->a:Lc4/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc4/u;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc4/u;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc4/u;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lc4/u;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lc4/u;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, LE3/C$a;->b:LE3/C;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, LE3/C$a;->a:Lc4/t;

    .line 34
    .line 35
    iget-object v6, v5, Lc4/t;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v6, v2, v1}, Lc4/u;->c([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lc4/t;->k(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lc4/t;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-virtual {v5, v7}, Lc4/t;->m(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lc4/t;->m(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5, v7}, Lc4/t;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v4, LE3/C;->g:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iget-object v6, v4, LE3/C;->g:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance v7, LE3/y;

    .line 76
    .line 77
    new-instance v8, LE3/C$b;

    .line 78
    .line 79
    invoke-direct {v8, v4, v5}, LE3/C$b;-><init>(LE3/C;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, LE3/y;-><init>(LE3/x;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, LE3/C;->m:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, LE3/C;->m:I

    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget p1, v4, LE3/C;->a:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    iget-object p1, v4, LE3/C;->g:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lc4/B;Lu3/j;LE3/D$c;)V
    .locals 0

    .line 1
    return-void
.end method
