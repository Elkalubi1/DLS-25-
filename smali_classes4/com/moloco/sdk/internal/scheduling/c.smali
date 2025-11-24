.class public final Lcom/moloco/sdk/internal/scheduling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/scheduling/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/scheduling/c;->a:Lcom/moloco/sdk/internal/scheduling/c;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln7/Y;->c:Lu7/b;

    .line 14
    .line 15
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/scheduling/c;->b:Ls7/f;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/internal/scheduling/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 27
    .line 28
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
