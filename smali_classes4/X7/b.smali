.class public final enum LX7/b;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LX7/b;

.field public static final enum DEBUG:LX7/b;

.field public static final enum ERROR:LX7/b;

.field public static final enum INFO:LX7/b;

.field public static final enum TRACE:LX7/b;

.field public static final enum WARN:LX7/b;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LX7/b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, LX7/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX7/b;->ERROR:LX7/b;

    .line 12
    .line 13
    new-instance v1, LX7/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    const-string v5, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4, v5}, LX7/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX7/b;->WARN:LX7/b;

    .line 24
    .line 25
    new-instance v4, LX7/b;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x14

    .line 29
    .line 30
    const-string v7, "INFO"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6, v7}, LX7/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX7/b;->INFO:LX7/b;

    .line 36
    .line 37
    new-instance v6, LX7/b;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    const-string v9, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8, v9}, LX7/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX7/b;->DEBUG:LX7/b;

    .line 48
    .line 49
    new-instance v8, LX7/b;

    .line 50
    .line 51
    const-string v9, "TRACE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v8, v9, v10, v3, v9}, LX7/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX7/b;->TRACE:LX7/b;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [LX7/b;

    .line 61
    .line 62
    aput-object v0, v9, v3

    .line 63
    .line 64
    aput-object v1, v9, v2

    .line 65
    .line 66
    aput-object v4, v9, v5

    .line 67
    .line 68
    aput-object v6, v9, v7

    .line 69
    .line 70
    aput-object v8, v9, v10

    .line 71
    .line 72
    sput-object v9, LX7/b;->$VALUES:[LX7/b;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX7/b;->levelInt:I

    .line 5
    .line 6
    iput-object p4, p0, LX7/b;->levelStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX7/b;
    .locals 1

    .line 1
    const-class v0, LX7/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX7/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX7/b;
    .locals 1

    .line 1
    sget-object v0, LX7/b;->$VALUES:[LX7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX7/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX7/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, LX7/b;->levelInt:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/b;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
