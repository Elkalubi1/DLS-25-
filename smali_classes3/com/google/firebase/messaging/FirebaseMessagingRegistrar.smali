.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(LB4/w;LB4/x;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LB4/w;LB4/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LB4/w;LB4/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lv4/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv4/f;

    .line 10
    .line 11
    const-class v2, La5/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La5/a;

    .line 18
    .line 19
    const-class v3, Ll5/g;

    .line 20
    .line 21
    invoke-interface {p1, v3}, LB4/c;->c(Ljava/lang/Class;)Lb5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LZ4/h;

    .line 26
    .line 27
    invoke-interface {p1, v4}, LB4/c;->c(Ljava/lang/Class;)Lb5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lc5/d;

    .line 32
    .line 33
    invoke-interface {p1, v5}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lc5/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LB4/c;->f(LB4/w;)Lb5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, LY4/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, LB4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, LY4/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv4/f;La5/a;Lb5/b;Lb5/b;Lc5/d;Lb5/b;LY4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LB4/w;

    .line 4
    .line 5
    const-class v3, LS4/b;

    .line 6
    .line 7
    const-class v4, Lb3/i;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v3}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "fire-fcm"

    .line 19
    .line 20
    iput-object v4, v3, LB4/b$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v5, Lv4/f;

    .line 23
    .line 24
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LB4/m;

    .line 32
    .line 33
    const-class v6, La5/a;

    .line 34
    .line 35
    invoke-direct {v5, v1, v1, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LB4/m;

    .line 42
    .line 43
    const-class v6, Ll5/g;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LB4/m;

    .line 52
    .line 53
    const-class v6, LZ4/h;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 59
    .line 60
    .line 61
    const-class v5, Lc5/d;

    .line 62
    .line 63
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LB4/m;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v0}, LB4/m;-><init>(LB4/w;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 76
    .line 77
    .line 78
    const-class v5, LY4/d;

    .line 79
    .line 80
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LU0/c;

    .line 88
    .line 89
    invoke-direct {v5, v2}, LU0/c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, LB4/b$a;->f:LB4/e;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LB4/b$a;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LB4/b$a;->b()LB4/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "24.1.1"

    .line 102
    .line 103
    invoke-static {v4, v3}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [LB4/b;

    .line 109
    .line 110
    aput-object v2, v4, v1

    .line 111
    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
