.class public final Lcom/moloco/sdk/internal/ortb/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/t$a;,
        Lcom/moloco/sdk/internal/ortb/model/t$b;
    }
.end annotation

.annotation runtime Ly7/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:LX/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILQ6/s;LQ6/s;LQ6/s;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LX/C;)V
    .locals 3
    .param p7    # LX/C;
        .annotation runtime Ly7/e;
            with = Lcom/moloco/sdk/internal/ortb/model/f;
        .end annotation
    .end param
    .param p8    # LX/C;
        .annotation runtime Ly7/e;
            with = Lcom/moloco/sdk/internal/ortb/model/f;
        .end annotation
    .end param

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget p2, p2, LQ6/s;->a:I

    .line 12
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->a:I

    .line 13
    iget p2, p3, LQ6/s;->a:I

    .line 14
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 15
    iget p2, p4, LQ6/s;->a:I

    .line 16
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 17
    iget-wide p2, p7, LX/C;->a:J

    .line 18
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    .line 19
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    return-void

    .line 20
    :cond_1
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 21
    invoke-static {p1, v2, p2}, LC7/u0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V
    .locals 1

    .line 1
    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->a:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 7
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->g:LX/C;

    return-void
.end method
