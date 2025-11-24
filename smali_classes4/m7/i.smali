.class public final Lm7/i;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lm7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/i$a;
    }
.end annotation


# static fields
.field public static final a:Lm7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/i;->a:Lm7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm7/i$a;
    .locals 3

    .line 1
    invoke-static {}, Lm7/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lm7/i$a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lm7/i$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lm7/g;->b:I

    .line 2
    .line 3
    const-string v0, "TimeSource(System.nanoTime())"

    .line 4
    .line 5
    return-object v0
.end method
