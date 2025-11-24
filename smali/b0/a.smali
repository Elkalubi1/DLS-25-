.class public final Lb0/a;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# instance fields
.field public a:LX/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:LX/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LZ/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public final e:LZ/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD0/m;->Ltr:LD0/m;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lb0/a;->d:J

    .line 9
    .line 10
    new-instance v0, LZ/a;

    .line 11
    .line 12
    invoke-direct {v0}, LZ/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb0/a;->e:LZ/a;

    .line 16
    .line 17
    return-void
.end method
