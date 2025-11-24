.class public final enum LH4/h$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LH4/h$a;

.field public static final enum ARM64:LH4/h$a;

.field public static final enum ARMV6:LH4/h$a;

.field public static final enum ARMV7:LH4/h$a;

.field public static final enum ARMV7S:LH4/h$a;

.field public static final enum ARM_UNKNOWN:LH4/h$a;

.field public static final enum PPC:LH4/h$a;

.field public static final enum PPC64:LH4/h$a;

.field public static final enum UNKNOWN:LH4/h$a;

.field public static final enum X86_32:LH4/h$a;

.field public static final enum X86_64:LH4/h$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH4/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[LH4/h$a;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [LH4/h$a;

    .line 4
    .line 5
    sget-object v1, LH4/h$a;->X86_32:LH4/h$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LH4/h$a;->X86_64:LH4/h$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LH4/h$a;->ARM_UNKNOWN:LH4/h$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LH4/h$a;->PPC:LH4/h$a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LH4/h$a;->PPC64:LH4/h$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LH4/h$a;->ARMV6:LH4/h$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LH4/h$a;->ARMV7:LH4/h$a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LH4/h$a;->UNKNOWN:LH4/h$a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LH4/h$a;->ARMV7S:LH4/h$a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, LH4/h$a;->ARM64:LH4/h$a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LH4/h$a;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH4/h$a;->X86_32:LH4/h$a;

    .line 10
    .line 11
    new-instance v1, LH4/h$a;

    .line 12
    .line 13
    const-string v2, "X86_64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LH4/h$a;->X86_64:LH4/h$a;

    .line 20
    .line 21
    new-instance v1, LH4/h$a;

    .line 22
    .line 23
    const-string v2, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LH4/h$a;->ARM_UNKNOWN:LH4/h$a;

    .line 30
    .line 31
    new-instance v1, LH4/h$a;

    .line 32
    .line 33
    const-string v2, "PPC"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LH4/h$a;->PPC:LH4/h$a;

    .line 40
    .line 41
    new-instance v1, LH4/h$a;

    .line 42
    .line 43
    const-string v2, "PPC64"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LH4/h$a;->PPC64:LH4/h$a;

    .line 50
    .line 51
    new-instance v1, LH4/h$a;

    .line 52
    .line 53
    const-string v2, "ARMV6"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, v2, v4}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LH4/h$a;->ARMV6:LH4/h$a;

    .line 60
    .line 61
    new-instance v2, LH4/h$a;

    .line 62
    .line 63
    const-string v4, "ARMV7"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v4, v5}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, LH4/h$a;->ARMV7:LH4/h$a;

    .line 70
    .line 71
    new-instance v4, LH4/h$a;

    .line 72
    .line 73
    const-string v5, "UNKNOWN"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, LH4/h$a;->UNKNOWN:LH4/h$a;

    .line 80
    .line 81
    new-instance v4, LH4/h$a;

    .line 82
    .line 83
    const-string v5, "ARMV7S"

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v4, LH4/h$a;->ARMV7S:LH4/h$a;

    .line 91
    .line 92
    new-instance v4, LH4/h$a;

    .line 93
    .line 94
    const-string v5, "ARM64"

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, LH4/h$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LH4/h$a;->ARM64:LH4/h$a;

    .line 102
    .line 103
    invoke-static {}, LH4/h$a;->$values()[LH4/h$a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, LH4/h$a;->$VALUES:[LH4/h$a;

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, LH4/h$a;->matcher:Ljava/util/Map;

    .line 115
    .line 116
    const-string v3, "armeabi-v7a"

    .line 117
    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "armeabi"

    .line 122
    .line 123
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "arm64-v8a"

    .line 127
    .line 128
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "x86"

    .line 132
    .line 133
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
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

.method public static getValue()LH4/h$a;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "FirebaseCrashlytics"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LH4/h$a;->UNKNOWN:LH4/h$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LH4/h$a;->matcher:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH4/h$a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LH4/h$a;->UNKNOWN:LH4/h$a;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH4/h$a;
    .locals 1

    .line 1
    const-class v0, LH4/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH4/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH4/h$a;
    .locals 1

    .line 1
    sget-object v0, LH4/h$a;->$VALUES:[LH4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LH4/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH4/h$a;

    .line 8
    .line 9
    return-object v0
.end method
