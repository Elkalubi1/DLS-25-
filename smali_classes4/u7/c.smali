.class public final Lu7/c;
.super Lu7/f;
.source "Dispatcher.kt"


# static fields
.field public static final c:Lu7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu7/c;

    .line 2
    .line 3
    sget v2, Lu7/j;->c:I

    .line 4
    .line 5
    sget v3, Lu7/j;->d:I

    .line 6
    .line 7
    sget-wide v5, Lu7/j;->e:J

    .line 8
    .line 9
    sget-object v4, Lu7/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ln7/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu7/a;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lu7/a;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lu7/f;->b:Lu7/a;

    .line 20
    .line 21
    sput-object v0, Lu7/c;->c:Lu7/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
