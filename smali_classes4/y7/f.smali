.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# static fields
.field public static final a:LC7/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/F0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LC7/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/F0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LC7/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/r0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LC7/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/r0<",
            "Ljava/lang/Object;",
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
    sget-boolean v0, LC7/o;->a:Z

    .line 2
    .line 3
    sget-object v0, Ly7/f$c;->a:Ly7/f$c;

    .line 4
    .line 5
    const-string v1, "factory"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, LC7/o;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, LC7/u;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LC7/u;-><init>(Le7/l;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LC7/A;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LC7/A;-><init>(Le7/l;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v3, Ly7/f;->a:LC7/F0;

    .line 26
    .line 27
    sget-object v0, Ly7/f$d;->a:Ly7/f$d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, LC7/u;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LC7/u;-><init>(Le7/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, LC7/A;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LC7/A;-><init>(Le7/l;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v3, Ly7/f;->b:LC7/F0;

    .line 46
    .line 47
    sget-object v0, Ly7/f$a;->a:Ly7/f$a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, LC7/x;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LC7/x;-><init>(Le7/p;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v3, LC7/B;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LC7/B;-><init>(Le7/p;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sput-object v3, Ly7/f;->c:LC7/r0;

    .line 66
    .line 67
    sget-object v0, Ly7/f$b;->a:Ly7/f$b;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v1, LC7/x;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LC7/x;-><init>(Le7/p;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v1, LC7/B;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LC7/B;-><init>(Le7/p;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sput-object v1, Ly7/f;->d:LC7/r0;

    .line 86
    .line 87
    return-void
.end method
