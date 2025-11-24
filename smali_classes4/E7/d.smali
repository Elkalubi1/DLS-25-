.class public final LE7/d;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# static fields
.field public static final a:LE7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LR6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/m<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE7/d;->a:LE7/d;

    .line 7
    .line 8
    new-instance v0, LR6/m;

    .line 9
    .line 10
    invoke-direct {v0}, LR6/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE7/d;->b:LR6/m;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ll7/k;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    instance-of v1, v0, LQ6/l$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v0, 0x100000

    .line 51
    .line 52
    :goto_1
    sput v0, LE7/d;->d:I

    .line 53
    .line 54
    return-void
.end method
