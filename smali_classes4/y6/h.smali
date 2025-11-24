.class public final Ly6/h;
.super LH6/d;
.source "HttpResponsePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH6/d<",
        "Ly6/d;",
        "Lq6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LH6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LH6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LH6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LH6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LH6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH6/g;

    .line 2
    .line 3
    const-string v1, "Receive"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/h;->f:LH6/g;

    .line 9
    .line 10
    new-instance v0, LH6/g;

    .line 11
    .line 12
    const-string v1, "Parse"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly6/h;->g:LH6/g;

    .line 18
    .line 19
    new-instance v0, LH6/g;

    .line 20
    .line 21
    const-string v1, "Transform"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly6/h;->h:LH6/g;

    .line 27
    .line 28
    new-instance v0, LH6/g;

    .line 29
    .line 30
    const-string v1, "State"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly6/h;->i:LH6/g;

    .line 36
    .line 37
    new-instance v0, LH6/g;

    .line 38
    .line 39
    const-string v1, "After"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly6/h;->j:LH6/g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LH6/g;

    .line 3
    .line 4
    sget-object v1, Ly6/h;->f:LH6/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ly6/h;->g:LH6/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ly6/h;->h:LH6/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ly6/h;->i:LH6/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ly6/h;->j:LH6/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-direct {p0, v0}, LH6/d;-><init>([LH6/g;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Ly6/h;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/h;->e:Z

    .line 2
    .line 3
    return v0
.end method
