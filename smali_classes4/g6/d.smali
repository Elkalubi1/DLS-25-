.class public final enum Lg6/d;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg6/d;

.field public static final Companion:Lg6/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ELEVEN_TO_TWENTY_YEARS:Lg6/d;

.field public static final enum FIFTY_ONE_TO_SIXTY_YEARS:Lg6/d;

.field public static final enum FORTY_ONE_TO_FIFTY_YEARS:Lg6/d;

.field public static final enum LESS_THAN_ONE_YEAR:Lg6/d;

.field public static final enum ONE_TO_FIVE_YEARS:Lg6/d;

.field public static final enum OVER_SEVENTY_ONE_YEARS:Lg6/d;

.field public static final enum SIXTY_ONE_TO_SEVENTY_YEARS:Lg6/d;

.field public static final enum SIX_TO_TEN_YEARS:Lg6/d;

.field public static final enum THIRTY_ONE_TO_FORTY_YEARS:Lg6/d;

.field public static final enum TWENTY_ONE_TO_THIRTY_YEARS:Lg6/d;


# instance fields
.field private final id:I

.field private final range:Lj7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lg6/d;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lg6/d;

    .line 4
    .line 5
    sget-object v1, Lg6/d;->LESS_THAN_ONE_YEAR:Lg6/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lg6/d;->ONE_TO_FIVE_YEARS:Lg6/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lg6/d;->SIX_TO_TEN_YEARS:Lg6/d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lg6/d;->ELEVEN_TO_TWENTY_YEARS:Lg6/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lg6/d;->TWENTY_ONE_TO_THIRTY_YEARS:Lg6/d;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lg6/d;->THIRTY_ONE_TO_FORTY_YEARS:Lg6/d;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lg6/d;->FORTY_ONE_TO_FIFTY_YEARS:Lg6/d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lg6/d;->FIFTY_ONE_TO_SIXTY_YEARS:Lg6/d;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lg6/d;->SIXTY_ONE_TO_SEVENTY_YEARS:Lg6/d;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lg6/d;->OVER_SEVENTY_ONE_YEARS:Lg6/d;

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
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    new-instance v1, Lj7/i;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lj7/g;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const-string v2, "LESS_THAN_ONE_YEAR"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v3, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg6/d;->LESS_THAN_ONE_YEAR:Lg6/d;

    .line 18
    .line 19
    new-instance v0, Lg6/d;

    .line 20
    .line 21
    new-instance v1, Lj7/i;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v4, v2, v4}, Lj7/g;-><init>(III)V

    .line 25
    .line 26
    .line 27
    const-string v3, "ONE_TO_FIVE_YEARS"

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v4, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg6/d;->ONE_TO_FIVE_YEARS:Lg6/d;

    .line 33
    .line 34
    new-instance v0, Lg6/d;

    .line 35
    .line 36
    new-instance v1, Lj7/i;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v3, v5, v4}, Lj7/g;-><init>(III)V

    .line 42
    .line 43
    .line 44
    const-string v5, "SIX_TO_TEN_YEARS"

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v0, v5, v6, v6, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg6/d;->SIX_TO_TEN_YEARS:Lg6/d;

    .line 51
    .line 52
    new-instance v0, Lg6/d;

    .line 53
    .line 54
    new-instance v1, Lj7/i;

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v5, v6, v4}, Lj7/g;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-string v5, "ELEVEN_TO_TWENTY_YEARS"

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v0, v5, v6, v6, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg6/d;->ELEVEN_TO_TWENTY_YEARS:Lg6/d;

    .line 70
    .line 71
    new-instance v0, Lg6/d;

    .line 72
    .line 73
    new-instance v1, Lj7/i;

    .line 74
    .line 75
    const/16 v5, 0x15

    .line 76
    .line 77
    const/16 v6, 0x1e

    .line 78
    .line 79
    invoke-direct {v1, v5, v6, v4}, Lj7/g;-><init>(III)V

    .line 80
    .line 81
    .line 82
    const-string v5, "TWENTY_ONE_TO_THIRTY_YEARS"

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v0, v5, v6, v6, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lg6/d;->TWENTY_ONE_TO_THIRTY_YEARS:Lg6/d;

    .line 89
    .line 90
    new-instance v0, Lg6/d;

    .line 91
    .line 92
    new-instance v1, Lj7/i;

    .line 93
    .line 94
    const/16 v5, 0x1f

    .line 95
    .line 96
    const/16 v6, 0x28

    .line 97
    .line 98
    invoke-direct {v1, v5, v6, v4}, Lj7/g;-><init>(III)V

    .line 99
    .line 100
    .line 101
    const-string v5, "THIRTY_ONE_TO_FORTY_YEARS"

    .line 102
    .line 103
    invoke-direct {v0, v5, v2, v2, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lg6/d;->THIRTY_ONE_TO_FORTY_YEARS:Lg6/d;

    .line 107
    .line 108
    new-instance v0, Lg6/d;

    .line 109
    .line 110
    new-instance v1, Lj7/i;

    .line 111
    .line 112
    const/16 v2, 0x29

    .line 113
    .line 114
    const/16 v5, 0x32

    .line 115
    .line 116
    invoke-direct {v1, v2, v5, v4}, Lj7/g;-><init>(III)V

    .line 117
    .line 118
    .line 119
    const-string v2, "FORTY_ONE_TO_FIFTY_YEARS"

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v3, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lg6/d;->FORTY_ONE_TO_FIFTY_YEARS:Lg6/d;

    .line 125
    .line 126
    new-instance v0, Lg6/d;

    .line 127
    .line 128
    new-instance v1, Lj7/i;

    .line 129
    .line 130
    const/16 v2, 0x33

    .line 131
    .line 132
    const/16 v3, 0x3c

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4}, Lj7/g;-><init>(III)V

    .line 135
    .line 136
    .line 137
    const-string v2, "FIFTY_ONE_TO_SIXTY_YEARS"

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-direct {v0, v2, v3, v3, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lg6/d;->FIFTY_ONE_TO_SIXTY_YEARS:Lg6/d;

    .line 144
    .line 145
    new-instance v0, Lg6/d;

    .line 146
    .line 147
    new-instance v1, Lj7/i;

    .line 148
    .line 149
    const/16 v2, 0x3d

    .line 150
    .line 151
    const/16 v3, 0x46

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4}, Lj7/g;-><init>(III)V

    .line 154
    .line 155
    .line 156
    const-string v2, "SIXTY_ONE_TO_SEVENTY_YEARS"

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v3, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lg6/d;->SIXTY_ONE_TO_SEVENTY_YEARS:Lg6/d;

    .line 164
    .line 165
    new-instance v0, Lg6/d;

    .line 166
    .line 167
    new-instance v1, Lj7/i;

    .line 168
    .line 169
    const/16 v2, 0x47

    .line 170
    .line 171
    const v3, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v3, v4}, Lj7/g;-><init>(III)V

    .line 175
    .line 176
    .line 177
    const-string v2, "OVER_SEVENTY_ONE_YEARS"

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v3, v1}, Lg6/d;-><init>(Ljava/lang/String;IILj7/i;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lg6/d;->OVER_SEVENTY_ONE_YEARS:Lg6/d;

    .line 185
    .line 186
    invoke-static {}, Lg6/d;->$values()[Lg6/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lg6/d;->$VALUES:[Lg6/d;

    .line 191
    .line 192
    new-instance v0, Lg6/d$a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Lg6/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lg6/d;->Companion:Lg6/d$a;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj7/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg6/d;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lg6/d;->range:Lj7/i;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/d;
    .locals 1

    .line 1
    const-class v0, Lg6/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg6/d;
    .locals 1

    .line 1
    sget-object v0, Lg6/d;->$VALUES:[Lg6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg6/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/d;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRange()Lj7/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d;->range:Lj7/i;

    .line 2
    .line 3
    return-object v0
.end method
