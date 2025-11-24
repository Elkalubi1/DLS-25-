.class public final enum Lm6/a;
.super Ljava/lang/Enum;
.source "COPPA.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm6/a;

.field public static final enum COPPA_DISABLED:Lm6/a;

.field public static final enum COPPA_ENABLED:Lm6/a;

.field public static final enum COPPA_NOTSET:Lm6/a;


# instance fields
.field private final value:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lm6/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lm6/a;

    .line 3
    .line 4
    sget-object v1, Lm6/a;->COPPA_ENABLED:Lm6/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lm6/a;->COPPA_DISABLED:Lm6/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lm6/a;->COPPA_NOTSET:Lm6/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm6/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "COPPA_ENABLED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm6/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm6/a;->COPPA_ENABLED:Lm6/a;

    .line 12
    .line 13
    new-instance v0, Lm6/a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "COPPA_DISABLED"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lm6/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm6/a;->COPPA_DISABLED:Lm6/a;

    .line 24
    .line 25
    new-instance v0, Lm6/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "COPPA_NOTSET"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lm6/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lm6/a;->COPPA_NOTSET:Lm6/a;

    .line 35
    .line 36
    invoke-static {}, Lm6/a;->$values()[Lm6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lm6/a;->$VALUES:[Lm6/a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm6/a;->value:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/a;
    .locals 1

    .line 1
    const-class v0, Lm6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/a;
    .locals 1

    .line 1
    sget-object v0, Lm6/a;->$VALUES:[Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/a;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
