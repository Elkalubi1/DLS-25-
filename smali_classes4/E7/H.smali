.class public final enum LE7/H;
.super Ljava/lang/Enum;
.source "WriteMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE7/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE7/H;

.field public static final enum LIST:LE7/H;

.field public static final enum MAP:LE7/H;

.field public static final enum OBJ:LE7/H;

.field public static final enum POLY_OBJ:LE7/H;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[LE7/H;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LE7/H;

    .line 3
    .line 4
    sget-object v1, LE7/H;->OBJ:LE7/H;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LE7/H;->LIST:LE7/H;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LE7/H;->MAP:LE7/H;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LE7/H;->POLY_OBJ:LE7/H;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LE7/H;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LE7/H;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE7/H;->OBJ:LE7/H;

    .line 14
    .line 15
    new-instance v0, LE7/H;

    .line 16
    .line 17
    const-string v1, "LIST"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, LE7/H;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LE7/H;->LIST:LE7/H;

    .line 28
    .line 29
    new-instance v0, LE7/H;

    .line 30
    .line 31
    const-string v1, "MAP"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, LE7/H;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LE7/H;->MAP:LE7/H;

    .line 38
    .line 39
    new-instance v0, LE7/H;

    .line 40
    .line 41
    const-string v1, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, LE7/H;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LE7/H;->POLY_OBJ:LE7/H;

    .line 48
    .line 49
    invoke-static {}, LE7/H;->$values()[LE7/H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LE7/H;->$VALUES:[LE7/H;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, LE7/H;->begin:C

    .line 5
    .line 6
    iput-char p4, p0, LE7/H;->end:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE7/H;
    .locals 1

    .line 1
    const-class v0, LE7/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE7/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE7/H;
    .locals 1

    .line 1
    sget-object v0, LE7/H;->$VALUES:[LE7/H;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE7/H;

    .line 8
    .line 9
    return-object v0
.end method
