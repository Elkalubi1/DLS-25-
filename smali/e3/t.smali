.class public final Le3/t;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lb3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le3/j;

.field public final b:Ljava/lang/String;

.field public final c:Lb3/c;

.field public final d:Lb3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Le3/u;


# direct methods
.method public constructor <init>(Le3/j;Ljava/lang/String;Lb3/c;Lb3/g;Le3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/t;->a:Le3/j;

    .line 5
    .line 6
    iput-object p2, p0, Le3/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le3/t;->c:Lb3/c;

    .line 9
    .line 10
    iput-object p4, p0, Le3/t;->d:Lb3/g;

    .line 11
    .line 12
    iput-object p5, p0, Le3/t;->e:Le3/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lb3/a;Lb3/j;)V
    .locals 7

    .line 1
    iget-object v1, p0, Le3/t;->a:Le3/j;

    .line 2
    .line 3
    iget-object v2, p0, Le3/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Le3/t;->d:Lb3/g;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, Le3/t;->c:Lb3/c;

    .line 10
    .line 11
    new-instance v0, Le3/i;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Le3/j;Ljava/lang/String;Lb3/a;Lb3/g;Lb3/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le3/t;->e:Le3/u;

    .line 18
    .line 19
    iget-object v1, v0, Le3/i;->c:Lb3/a;

    .line 20
    .line 21
    iget-object v2, v1, Lb3/a;->b:Lb3/e;

    .line 22
    .line 23
    iget-object v3, v0, Le3/i;->a:Le3/j;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Le3/r;->e(Lb3/e;)Le3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Le3/h$a;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Le3/h$a;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v4, p1, Le3/u;->a:Ln3/a;

    .line 42
    .line 43
    invoke-interface {v4}, Ln3/a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Le3/h$a;->d:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v4, p1, Le3/u;->b:Ln3/a;

    .line 54
    .line 55
    invoke-interface {v4}, Ln3/a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Le3/h$a;->e:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v4, v0, Le3/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput-object v4, v3, Le3/h$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Le3/l;

    .line 72
    .line 73
    iget-object v5, v1, Lb3/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v0, Le3/i;->d:Lb3/g;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Lb3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, [B

    .line 82
    .line 83
    iget-object v0, v0, Le3/i;->e:Lb3/c;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Le3/l;-><init>(Lb3/c;[B)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Le3/h$a;->c:Le3/l;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v3, Le3/h$a;->b:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v1, Lb3/a;->c:Lb3/b;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lb3/b;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iput-object v0, v3, Le3/h$a;->g:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Le3/h$a;->b()Le3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Le3/u;->c:Lj3/e;

    .line 114
    .line 115
    invoke-interface {p1, v2, v0, p2}, Lj3/e;->a(Le3/j;Le3/h;Lb3/j;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null transportName"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "Null transformer"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
