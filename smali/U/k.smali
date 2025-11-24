.class public final LU/k;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements LU/a;


# static fields
.field public static final a:LU/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:LD0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LD0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/k;->a:LU/k;

    .line 7
    .line 8
    sget-wide v0, LW/i;->c:J

    .line 9
    .line 10
    sput-wide v0, LU/k;->b:J

    .line 11
    .line 12
    sget-object v0, LD0/m;->Ltr:LD0/m;

    .line 13
    .line 14
    sput-object v0, LU/k;->c:LD0/m;

    .line 15
    .line 16
    new-instance v0, LD0/e;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LD0/e;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LU/k;->d:LD0/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDensity()LD0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU/k;->d:LD0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()LD0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU/k;->c:LD0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-wide v0, LU/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
