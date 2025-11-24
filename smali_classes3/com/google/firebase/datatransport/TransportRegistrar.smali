.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(LB4/x;)Lb3/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LB4/c;)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LB4/x;)Lb3/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LB4/c;)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LB4/x;)Lb3/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LB4/c;)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LB4/c;)Lb3/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le3/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le3/u;->a()Le3/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc3/a;->f:Lc3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le3/u;->c(Lc3/a;)Le3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LB4/c;)Lb3/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le3/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le3/u;->a()Le3/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc3/a;->f:Lc3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le3/u;->c(Lc3/a;)Le3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LB4/c;)Lb3/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le3/u;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le3/u;->a()Le3/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc3/a;->e:Lc3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le3/u;->c(Lc3/a;)Le3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lb3/i;

    .line 4
    .line 5
    invoke-static {v2}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "fire-transport"

    .line 10
    .line 11
    iput-object v4, v3, LB4/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v3, v6}, LB4/b$a;->a(LB4/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LD0/c;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, v3, LB4/b$a;->f:LB4/e;

    .line 28
    .line 29
    invoke-virtual {v3}, LB4/b$a;->b()LB4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, LB4/w;

    .line 34
    .line 35
    const-class v7, LS4/a;

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LB4/b;->a(LB4/w;)LB4/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, LB4/b$a;->a(LB4/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LS4/c;

    .line 52
    .line 53
    invoke-direct {v7, v1}, LS4/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v6, LB4/b$a;->f:LB4/e;

    .line 57
    .line 58
    invoke-virtual {v6}, LB4/b$a;->b()LB4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, LB4/w;

    .line 63
    .line 64
    const-class v8, LS4/b;

    .line 65
    .line 66
    invoke-direct {v7, v8, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, LB4/b;->a(LB4/w;)LB4/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, LB4/b$a;->a(LB4/m;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LE4/j;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LE4/j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v2, LB4/b$a;->f:LB4/e;

    .line 86
    .line 87
    invoke-virtual {v2}, LB4/b$a;->b()LB4/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "19.0.0"

    .line 92
    .line 93
    invoke-static {v4, v5}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x4

    .line 98
    new-array v5, v5, [LB4/b;

    .line 99
    .line 100
    aput-object v3, v5, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v6, v5, v1

    .line 104
    .line 105
    aput-object v2, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v4, v5, v0

    .line 109
    .line 110
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
