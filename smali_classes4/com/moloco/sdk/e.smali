.class public final Lcom/moloco/sdk/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/e$l;,
        Lcom/moloco/sdk/e$f;,
        Lcom/moloco/sdk/e$m;,
        Lcom/moloco/sdk/e$j;,
        Lcom/moloco/sdk/e$g;,
        Lcom/moloco/sdk/e$k;,
        Lcom/moloco/sdk/e$b;,
        Lcom/moloco/sdk/e$d;,
        Lcom/moloco/sdk/e$c;,
        Lcom/moloco/sdk/e$a;,
        Lcom/moloco/sdk/e$i;,
        Lcom/moloco/sdk/e$e;,
        Lcom/moloco/sdk/e$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/e;",
        "Lcom/moloco/sdk/e$e;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/e$a;

.field private adInfo_:Lcom/moloco/sdk/e$b;

.field private audioInfo_:Lcom/moloco/sdk/e$c;

.field private batteryInfo_:Lcom/moloco/sdk/e$d;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/e$f;

.field private dirInfo_:Lcom/moloco/sdk/e$g;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/e$i;

.field private info_:Lcom/moloco/sdk/e$m;

.field private memoryInfo_:Lcom/moloco/sdk/e$j;

.field private networkInfo_:Lcom/moloco/sdk/e$k;

.field private privacy_:Lcom/moloco/sdk/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/e;->idfv_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->accessibilityInfo_:Lcom/moloco/sdk/e$a;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->adInfo_:Lcom/moloco/sdk/e$b;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->audioInfo_:Lcom/moloco/sdk/e$c;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static d(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->batteryInfo_:Lcom/moloco/sdk/e$d;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->device_:Lcom/moloco/sdk/e$f;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->dirInfo_:Lcom/moloco/sdk/e$g;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static g(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->impLvlRevData_:Lcom/moloco/sdk/e$i;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x200

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static h(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->info_:Lcom/moloco/sdk/e$m;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static i(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->memoryInfo_:Lcom/moloco/sdk/e$j;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static j(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->networkInfo_:Lcom/moloco/sdk/e$k;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static k(Lcom/moloco/sdk/e;Lcom/moloco/sdk/e$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e;->privacy_:Lcom/moloco/sdk/e$l;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic l()Lcom/moloco/sdk/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Lcom/moloco/sdk/e$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/e$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/moloco/sdk/a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/e;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/e;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/e;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/e;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "idfv_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "privacy_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "device_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "info_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "memoryInfo_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "dirInfo_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "networkInfo_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "adInfo_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "batteryInfo_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "audioInfo_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "accessibilityInfo_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "impLvlRevData_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t"

    .line 131
    .line 132
    sget-object p3, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/e$e;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/moloco/sdk/e$e;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/e;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/moloco/sdk/e;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
