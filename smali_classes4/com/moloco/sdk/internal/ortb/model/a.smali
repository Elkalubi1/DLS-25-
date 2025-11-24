.class public final Lcom/moloco/sdk/internal/ortb/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/a$a;,
        Lcom/moloco/sdk/internal/ortb/model/a$b;
    }
.end annotation

.annotation runtime Ly7/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->Companion:Lcom/moloco/sdk/internal/ortb/model/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->a:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/a;->a:Z

    and-int/lit8 p3, p2, 0x2

    if-nez p3, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Z

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_1

    .line 3
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/a;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->c:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    invoke-static {p2, v1, p1}, LC7/u0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method
