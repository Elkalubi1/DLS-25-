.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(LB4/x;)Lc5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LB4/c;)Lc5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(LB4/c;)Lc5/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 2
    .line 3
    const-class v1, Lv4/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv4/f;

    .line 10
    .line 11
    const-class v2, LZ4/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LB4/c;->c(Ljava/lang/Class;)Lb5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LB4/w;

    .line 18
    .line 19
    const-class v4, Lz4/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LB4/w;

    .line 33
    .line 34
    const-class v5, Lz4/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LB4/c;->e(LB4/w;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LC4/y;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LC4/y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lv4/f;Lb5/b;Ljava/util/concurrent/ExecutorService;LC4/y;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lc5/d;

    .line 5
    .line 6
    invoke-static {v3}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-installations"

    .line 11
    .line 12
    iput-object v4, v3, LB4/b$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v5, Lv4/f;

    .line 15
    .line 16
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LB4/m;

    .line 24
    .line 25
    const-class v6, LZ4/g;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LB4/w;

    .line 34
    .line 35
    const-class v6, Lz4/a;

    .line 36
    .line 37
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LB4/m;

    .line 43
    .line 44
    invoke-direct {v6, v5, v1, v2}, LB4/m;-><init>(LB4/w;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, LB4/b$a;->a(LB4/m;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LB4/w;

    .line 51
    .line 52
    const-class v6, Lz4/b;

    .line 53
    .line 54
    const-class v7, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LB4/m;

    .line 60
    .line 61
    invoke-direct {v6, v5, v1, v2}, LB4/m;-><init>(LB4/w;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, LB4/b$a;->a(LB4/m;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LC3/g;

    .line 68
    .line 69
    invoke-direct {v5, v0}, LC3/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, LB4/b$a;->f:LB4/e;

    .line 73
    .line 74
    invoke-virtual {v3}, LB4/b$a;->b()LB4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, LI2/F;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v6, LZ4/f;

    .line 84
    .line 85
    invoke-static {v6}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput v1, v6, LB4/b$a;->e:I

    .line 90
    .line 91
    new-instance v7, LB4/a;

    .line 92
    .line 93
    invoke-direct {v7, v5}, LB4/a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, LB4/b$a;->f:LB4/e;

    .line 97
    .line 98
    invoke-virtual {v6}, LB4/b$a;->b()LB4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "18.0.0"

    .line 103
    .line 104
    invoke-static {v4, v6}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v0, v0, [LB4/b;

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    aput-object v5, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    aput-object v4, v0, v1

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
