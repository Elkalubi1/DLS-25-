.class public final Ln1/e;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ll1/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/h0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LF/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LT7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lp1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p<",
            "LT7/D;",
            "LT7/n;",
            "Ll1/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lp1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/e;->f:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LF/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/e;->g:LF/y;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LT7/w;Lp1/d;)V
    .locals 3

    .line 1
    sget-object v0, Lp1/h;->a:Lp1/h;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "coordinatorProducer"

    .line 9
    .line 10
    sget-object v2, Ln1/d;->a:Ln1/d;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln1/e;->a:LT7/w;

    .line 19
    .line 20
    iput-object v0, p0, Ln1/e;->b:Lp1/h;

    .line 21
    .line 22
    iput-object v2, p0, Ln1/e;->c:Le7/p;

    .line 23
    .line 24
    iput-object p2, p0, Ln1/e;->d:Lp1/d;

    .line 25
    .line 26
    new-instance p1, LB6/N;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LB6/N;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln1/e;->e:LQ6/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ll1/i0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Ln1/e;->e:LQ6/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT7/D;

    .line 10
    .line 11
    iget-object v1, v1, LT7/D;->a:LT7/j;

    .line 12
    .line 13
    invoke-virtual {v1}, LT7/j;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ln1/e;->g:LF/y;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Ln1/e;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v5, Ln1/h;

    .line 33
    .line 34
    iget-object v6, p0, Ln1/e;->a:LT7/w;

    .line 35
    .line 36
    iget-object v0, p0, Ln1/e;->e:LQ6/o;

    .line 37
    .line 38
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, LT7/D;

    .line 44
    .line 45
    iget-object v8, p0, Ln1/e;->b:Lp1/h;

    .line 46
    .line 47
    iget-object v0, p0, Ln1/e;->c:Le7/p;

    .line 48
    .line 49
    iget-object v1, p0, Ln1/e;->e:LQ6/o;

    .line 50
    .line 51
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LT7/D;

    .line 56
    .line 57
    iget-object v2, p0, Ln1/e;->a:LT7/w;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Ll1/T;

    .line 65
    .line 66
    new-instance v10, Ln1/e$a;

    .line 67
    .line 68
    invoke-direct {v10, p0}, Ln1/e$a;-><init>(Ln1/e;)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Ln1/h;-><init>(LT7/w;LT7/D;Lp1/h;Ll1/T;Ln1/e$a;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    monitor-exit v2

    .line 105
    throw v0
.end method
