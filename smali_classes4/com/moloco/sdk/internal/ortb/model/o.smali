.class public final Lcom/moloco/sdk/internal/ortb/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/o$a;,
        Lcom/moloco/sdk/internal/ortb/model/o$b;
    }
.end annotation

.annotation runtime Ly7/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:LQ6/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:LX/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZLQ6/s;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LQ6/s;LX/C;)V
    .locals 3
    .param p6    # LX/C;
        .annotation runtime Ly7/e;
            with = Lcom/moloco/sdk/internal/ortb/model/f;
        .end annotation
    .end param
    .param p8    # LX/C;
        .annotation runtime Ly7/e;
            with = Lcom/moloco/sdk/internal/ortb/model/f;
        .end annotation
    .end param

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ne v2, v0, :cond_2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Z

    .line 11
    iget p2, p3, LQ6/s;->a:I

    .line 12
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 13
    iget-wide p2, p6, LX/C;->a:J

    .line 14
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    .line 15
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:LQ6/s;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:LQ6/s;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 16
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LX/C;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LX/C;

    return-void

    .line 17
    :cond_2
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 18
    invoke-static {p1, v2, p2}, LC7/u0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V
    .locals 1

    .line 1
    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 7
    iput-wide p3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:LQ6/s;

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LX/C;

    return-void
.end method
