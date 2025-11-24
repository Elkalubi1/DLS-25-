.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/w<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo5/c$a;->CRASHLYTICS:Lo5/c$a;

    .line 2
    .line 3
    sget-object v1, Lo5/a;->a:Lo5/a;

    .line 4
    .line 5
    const-string v1, "subscriberName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo5/c$a;->PERFORMANCE:Lo5/c$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lo5/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "SessionsDependencies"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Dependency "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " already added."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v2, Lo5/a$a;

    .line 48
    .line 49
    new-instance v4, Lw7/d;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Lw7/d;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4}, Lo5/a$a;-><init>(Lw7/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Dependency to "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " added."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB4/w;

    .line 5
    .line 6
    const-class v1, Lz4/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LB4/w;

    .line 14
    .line 15
    new-instance v0, LB4/w;

    .line 16
    .line 17
    const-class v1, Lz4/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LB4/w;

    .line 23
    .line 24
    new-instance v0, LB4/w;

    .line 25
    .line 26
    const-class v1, Lz4/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LB4/w;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const/4 v2, 0x1

    .line 4
    const-class v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-static {v3}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-cls"

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
    const-class v5, Lc5/d;

    .line 24
    .line 25
    invoke-static {v5}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LB4/w;

    .line 33
    .line 34
    new-instance v6, LB4/m;

    .line 35
    .line 36
    invoke-direct {v6, v5, v2, v1}, LB4/m;-><init>(LB4/w;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, LB4/b$a;->a(LB4/m;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LB4/w;

    .line 43
    .line 44
    new-instance v6, LB4/m;

    .line 45
    .line 46
    invoke-direct {v6, v5, v2, v1}, LB4/m;-><init>(LB4/w;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, LB4/b$a;->a(LB4/m;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LB4/w;

    .line 53
    .line 54
    new-instance v6, LB4/m;

    .line 55
    .line 56
    invoke-direct {v6, v5, v2, v1}, LB4/m;-><init>(LB4/w;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, LB4/b$a;->a(LB4/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LB4/m;

    .line 63
    .line 64
    const-class v6, LE4/a;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LB4/m;

    .line 73
    .line 74
    const-class v6, Lx4/a;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LB4/m;

    .line 83
    .line 84
    const-class v6, Lm5/a;

    .line 85
    .line 86
    invoke-direct {v5, v1, v0, v6}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LB4/b$a;->a(LB4/m;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LD4/e;

    .line 93
    .line 94
    invoke-direct {v5, p0}, LD4/e;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, LB4/b$a;->f:LB4/e;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LB4/b$a;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LB4/b$a;->b()LB4/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "19.4.3"

    .line 107
    .line 108
    invoke-static {v4, v5}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v0, v0, [LB4/b;

    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    aput-object v4, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
