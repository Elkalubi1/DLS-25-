.class public final LH/E0$d;
.super Lkotlin/jvm/internal/o;
.source "Recomposer.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/E0;-><init>(LV6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/E0;


# direct methods
.method public constructor <init>(LH/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/E0$d;->a:LH/E0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LH/E0$d;->a:LH/E0;

    .line 2
    .line 3
    iget-object v1, v0, LH/E0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, LH/E0;->x()Ln7/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, LH/E0;->o:Lq7/q0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LH/E0$c;

    .line 17
    .line 18
    sget-object v4, LH/E0$c;->ShuttingDown:LH/E0$c;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 30
    .line 31
    check-cast v2, Ln7/j;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 40
    .line 41
    iget-object v0, v0, LH/E0;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v2, v0}, Ln7/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method
