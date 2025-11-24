.class public final enum LC5/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC5/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC5/h;

.field public static final enum CLOSE_AD:LC5/h;

.field public static final enum NOT_VISIBLE:LC5/h;

.field public static final enum OTHER:LC5/h;

.field public static final enum VIDEO_CONTROLS:LC5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LC5/h;

    .line 2
    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC5/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC5/h;->VIDEO_CONTROLS:LC5/h;

    .line 10
    .line 11
    new-instance v1, LC5/h;

    .line 12
    .line 13
    const-string v3, "CLOSE_AD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LC5/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC5/h;->CLOSE_AD:LC5/h;

    .line 20
    .line 21
    new-instance v3, LC5/h;

    .line 22
    .line 23
    const-string v5, "NOT_VISIBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LC5/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LC5/h;->NOT_VISIBLE:LC5/h;

    .line 30
    .line 31
    new-instance v5, LC5/h;

    .line 32
    .line 33
    const-string v7, "OTHER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LC5/h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LC5/h;->OTHER:LC5/h;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LC5/h;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LC5/h;->$VALUES:[LC5/h;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC5/h;
    .locals 1

    .line 1
    const-class v0, LC5/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC5/h;
    .locals 1

    .line 1
    sget-object v0, LC5/h;->$VALUES:[LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC5/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/h;

    .line 8
    .line 9
    return-object v0
.end method
