.class public final Lcom/moloco/sdk/internal/ortb/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/g$a;,
        Lcom/moloco/sdk/internal/ortb/model/g$b;
    }
.end annotation

.annotation runtime Ly7/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LQ6/s;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LX/C;LX/C;)V
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

    .line 1
    and-int/lit8 v0, p1, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3d

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget p2, p4, LQ6/s;->a:I

    .line 23
    .line 24
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->c:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/g;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/g;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 29
    .line 30
    iget-wide p2, p7, LX/C;->a:J

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->f:J

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->g:LX/C;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/g;->g:LX/C;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 45
    .line 46
    invoke-static {p1, v2, p2}, LC7/u0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
