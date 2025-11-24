.class public final Lcom/moloco/sdk/internal/ortb/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/p$a;,
        Lcom/moloco/sdk/internal/ortb/model/p$b;
    }
.end annotation

.annotation runtime Ly7/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/ortb/model/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ortb/model/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/ortb/model/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/ortb/model/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/ortb/model/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/p;->Companion:Lcom/moloco/sdk/internal/ortb/model/p$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2a

    const/16 v1, 0x2a

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/p;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 3
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/p;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/p;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 4
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/p;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/p;->f:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    .line 5
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/p;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    .line 6
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->h:Lcom/moloco/sdk/internal/ortb/model/u;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/p;->h:Lcom/moloco/sdk/internal/ortb/model/u;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    .line 7
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/p;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    .line 8
    iput-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void

    :cond_6
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/p;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void

    .line 9
    :cond_7
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/p$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    invoke-static {p1, v1, p2}, LC7/u0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 13
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/p;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 15
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/p;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/p;->f:Z

    .line 18
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/p;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->h:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/p;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void
.end method
