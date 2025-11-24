.class public final enum Lcom/vungle/ads/e$a;
.super Ljava/lang/Enum;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/e$a;

.field public static final Companion:Lcom/vungle/ads/e$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/e$a;

.field public static final enum ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/e$a;

.field public static final enum ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/e$a;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/e$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/e$a;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/e$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/e$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/e$a;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/e$a;

    .line 2
    .line 3
    const-string v1, "ERROR_LOG_LEVEL_OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/e$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/e$a;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/e$a;

    .line 12
    .line 13
    const-string v1, "ERROR_LOG_LEVEL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/e$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/e$a;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/e$a;

    .line 22
    .line 23
    const-string v1, "ERROR_LOG_LEVEL_DEBUG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/e$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/e$a;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/e$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/vungle/ads/e$a;->$values()[Lcom/vungle/ads/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/e$a;->$VALUES:[Lcom/vungle/ads/e$a;

    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/e$a$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/vungle/ads/e$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/vungle/ads/e$a;->Companion:Lcom/vungle/ads/e$a$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/e$a;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/e$a;->$VALUES:[Lcom/vungle/ads/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/e$a;->level:I

    .line 2
    .line 3
    return v0
.end method
