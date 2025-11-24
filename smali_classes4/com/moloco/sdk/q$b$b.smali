.class public final enum Lcom/moloco/sdk/q$b$b;
.super Ljava/lang/Enum;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/q$b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/q$b$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/q$b$b;

.field public static final enum ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/q$b$b;

.field public static final ANDROID_WORK_MANAGER_ISSUE_VALUE:I = 0x5

.field public static final enum HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/q$b$b;

.field public static final HTTP_REQUEST_TIMEOUT_VALUE:I = 0x3

.field public static final enum HTTP_SOCKET:Lcom/moloco/sdk/q$b$b;

.field public static final HTTP_SOCKET_VALUE:I = 0x4

.field public static final enum HTTP_SSL_ERROR:Lcom/moloco/sdk/q$b$b;

.field public static final HTTP_SSL_ERROR_VALUE:I = 0x1

.field public static final enum HTTP_UKNOWN_HOST:Lcom/moloco/sdk/q$b$b;

.field public static final HTTP_UKNOWN_HOST_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/moloco/sdk/q$b$b;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/q$b$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/q$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/q$b$b;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/moloco/sdk/q$b$b;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/q$b$b;->UNKNOWN:Lcom/moloco/sdk/q$b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/q$b$b;->HTTP_SSL_ERROR:Lcom/moloco/sdk/q$b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/moloco/sdk/q$b$b;->HTTP_UKNOWN_HOST:Lcom/moloco/sdk/q$b$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/moloco/sdk/q$b$b;->HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/q$b$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/moloco/sdk/q$b$b;->HTTP_SOCKET:Lcom/moloco/sdk/q$b$b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/moloco/sdk/q$b$b;->ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/q$b$b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/moloco/sdk/q$b$b;->UNRECOGNIZED:Lcom/moloco/sdk/q$b$b;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/q$b$b;->UNKNOWN:Lcom/moloco/sdk/q$b$b;

    .line 10
    .line 11
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 12
    .line 13
    const-string v1, "HTTP_SSL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/q$b$b;->HTTP_SSL_ERROR:Lcom/moloco/sdk/q$b$b;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 22
    .line 23
    const-string v1, "HTTP_UKNOWN_HOST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moloco/sdk/q$b$b;->HTTP_UKNOWN_HOST:Lcom/moloco/sdk/q$b$b;

    .line 30
    .line 31
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 32
    .line 33
    const-string v1, "HTTP_REQUEST_TIMEOUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moloco/sdk/q$b$b;->HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/q$b$b;

    .line 40
    .line 41
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 42
    .line 43
    const-string v1, "HTTP_SOCKET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moloco/sdk/q$b$b;->HTTP_SOCKET:Lcom/moloco/sdk/q$b$b;

    .line 50
    .line 51
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 52
    .line 53
    const-string v1, "ANDROID_WORK_MANAGER_ISSUE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/moloco/sdk/q$b$b;->ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/q$b$b;

    .line 60
    .line 61
    new-instance v0, Lcom/moloco/sdk/q$b$b;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/q$b$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/moloco/sdk/q$b$b;->UNRECOGNIZED:Lcom/moloco/sdk/q$b$b;

    .line 71
    .line 72
    invoke-static {}, Lcom/moloco/sdk/q$b$b;->$values()[Lcom/moloco/sdk/q$b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/moloco/sdk/q$b$b;->$VALUES:[Lcom/moloco/sdk/q$b$b;

    .line 77
    .line 78
    new-instance v0, Lcom/moloco/sdk/q$b$b$a;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/moloco/sdk/q$b$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/moloco/sdk/q$b$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/q$b$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/moloco/sdk/q$b$b;->ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/q$b$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_SOCKET:Lcom/moloco/sdk/q$b$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/q$b$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_UKNOWN_HOST:Lcom/moloco/sdk/q$b$b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_SSL_ERROR:Lcom/moloco/sdk/q$b$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/moloco/sdk/q$b$b;->UNKNOWN:Lcom/moloco/sdk/q$b$b;

    .line 36
    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/q$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/q$b$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q$b$b$b;->a:Lcom/moloco/sdk/q$b$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/q$b$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/moloco/sdk/q$b$b;->forNumber(I)Lcom/moloco/sdk/q$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/q$b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/q$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/q$b$b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/q$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/q$b$b;->$VALUES:[Lcom/moloco/sdk/q$b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/moloco/sdk/q$b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/q$b$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/q$b$b;->UNRECOGNIZED:Lcom/moloco/sdk/q$b$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moloco/sdk/q$b$b;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
