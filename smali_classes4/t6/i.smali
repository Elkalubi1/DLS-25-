.class public final Lt6/i;
.super Ls6/h;
.source "AndroidEngineConfig.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt6/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lt6/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lt6/i;->a:I

    .line 8
    .line 9
    iput v0, p0, Lt6/i;->b:I

    .line 10
    .line 11
    sget-object v0, Lt6/i$b;->a:Lt6/i$b;

    .line 12
    .line 13
    iput-object v0, p0, Lt6/i;->c:Lt6/i$b;

    .line 14
    .line 15
    sget-object v0, Lt6/i$a;->a:Lt6/i$a;

    .line 16
    .line 17
    iput-object v0, p0, Lt6/i;->d:Lt6/i$a;

    .line 18
    .line 19
    return-void
.end method
