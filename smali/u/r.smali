.class public final Lu/r;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r$c;
    }
.end annotation


# static fields
.field public static final a:Lv/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lv/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lv/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/I<",
            "LD0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lv/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/I<",
            "LD0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu/r$a;->a:Lu/r$a;

    .line 2
    .line 3
    sget-object v1, Lu/r$b;->a:Lu/r$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/W;->a(Le7/l;Le7/l;)Lv/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu/r;->a:Lv/V;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LH/i1;->a:LH/i1;

    .line 18
    .line 19
    invoke-static {v0, v1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu/r;->c:Lv/I;

    .line 32
    .line 33
    sget v0, LD0/j;->c:I

    .line 34
    .line 35
    sget-object v0, Lv/d0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v0}, LA6/a;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, LD0/j;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, LD0/j;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lu/r;->d:Lv/I;

    .line 52
    .line 53
    invoke-static {v0, v0}, LD0/l;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance v3, LD0/k;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, LD0/k;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lu/r;->e:Lv/I;

    .line 67
    .line 68
    return-void
.end method
