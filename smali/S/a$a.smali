.class public final LS/a$a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LS/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LS/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:LS/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:LS/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LS/b;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS/a$a;->a:LS/b;

    .line 9
    .line 10
    new-instance v0, LS/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, LS/b;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LS/a$a;->b:LS/b;

    .line 17
    .line 18
    new-instance v0, LS/b;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LS/b;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LS/a$a;->c:LS/b;

    .line 26
    .line 27
    new-instance v0, LS/b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LS/b;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LS/a$a;->d:LS/b;

    .line 33
    .line 34
    new-instance v0, LS/b;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, LS/b;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS/a$a;->e:LS/b;

    .line 40
    .line 41
    new-instance v0, LS/b;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, LS/b;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LS/a$a;->f:LS/b;

    .line 47
    .line 48
    new-instance v0, LS/b;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LS/b;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LS/a$a;->g:LS/b;

    .line 54
    .line 55
    new-instance v0, LS/b;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, LS/b;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LS/a$a;->h:LS/b;

    .line 61
    .line 62
    new-instance v0, LS/b;

    .line 63
    .line 64
    invoke-direct {v0, v3, v3}, LS/b;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LS/a$a;->i:LS/b;

    .line 68
    .line 69
    new-instance v0, LS/b$b;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LS/b$b;-><init>(F)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LS/a$a;->j:LS/b$b;

    .line 75
    .line 76
    new-instance v0, LS/b$b;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LS/b$b;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LS/a$a;->k:LS/b$b;

    .line 82
    .line 83
    new-instance v0, LS/b$a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LS/b$a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LS/a$a;->l:LS/b$a;

    .line 89
    .line 90
    new-instance v0, LS/b$a;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LS/b$a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LS/a$a;->m:LS/b$a;

    .line 96
    .line 97
    return-void
.end method
