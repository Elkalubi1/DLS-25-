.class public final Lp0/x;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lp0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lp0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    const-class v1, Lp0/x;

    .line 4
    .line 5
    const-string v2, "stateDescription"

    .line 6
    .line 7
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 19
    .line 20
    const-string v3, "progressBarRangeInfo"

    .line 21
    .line 22
    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 28
    .line 29
    const-string v5, "paneTitle"

    .line 30
    .line 31
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 37
    .line 38
    const-string v6, "liveRegion"

    .line 39
    .line 40
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 46
    .line 47
    const-string v7, "focused"

    .line 48
    .line 49
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkotlin/jvm/internal/s;

    .line 55
    .line 56
    const-string v8, "horizontalScrollAxisRange"

    .line 57
    .line 58
    const-string v9, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/jvm/internal/s;

    .line 64
    .line 65
    const-string v9, "verticalScrollAxisRange"

    .line 66
    .line 67
    const-string v10, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 73
    .line 74
    const-string v10, "role"

    .line 75
    .line 76
    const-string v11, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lkotlin/jvm/internal/s;

    .line 82
    .line 83
    const-string v11, "testTag"

    .line 84
    .line 85
    const-string v12, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lkotlin/jvm/internal/s;

    .line 91
    .line 92
    const-string v12, "editableText"

    .line 93
    .line 94
    const-string v13, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 95
    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lkotlin/jvm/internal/s;

    .line 100
    .line 101
    const-string v13, "textSelectionRange"

    .line 102
    .line 103
    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 104
    .line 105
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lkotlin/jvm/internal/s;

    .line 109
    .line 110
    const-string v14, "imeAction"

    .line 111
    .line 112
    const-string v15, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 113
    .line 114
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lkotlin/jvm/internal/s;

    .line 118
    .line 119
    const-string v15, "selected"

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 124
    .line 125
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 129
    .line 130
    const-string v15, "collectionInfo"

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 135
    .line 136
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 140
    .line 141
    const-string v15, "collectionItemInfo"

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 146
    .line 147
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 151
    .line 152
    const-string v15, "toggleableState"

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    const-string v2, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 157
    .line 158
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 162
    .line 163
    const-string v15, "customActions"

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 168
    .line 169
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object v16, v0, v1

    .line 178
    .line 179
    aput-object v17, v0, v4

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    aput-object v3, v0, v1

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v5, v0, v1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    aput-object v6, v0, v1

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    aput-object v7, v0, v1

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    aput-object v8, v0, v1

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object v9, v0, v1

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object v10, v0, v1

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    aput-object v11, v0, v1

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    aput-object v12, v0, v1

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    aput-object v13, v0, v1

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    aput-object v14, v0, v1

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    aput-object v18, v0, v1

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    aput-object v19, v0, v1

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    aput-object v20, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    aput-object v2, v0, v1

    .line 234
    .line 235
    sput-object v0, Lp0/x;->a:[Lkotlin/reflect/KProperty;

    .line 236
    .line 237
    sget-object v0, Lp0/u;->k:Lp0/z;

    .line 238
    .line 239
    sput-object v0, Lp0/x;->b:Lp0/z;

    .line 240
    .line 241
    sget-object v0, Lp0/u;->o:Lp0/z;

    .line 242
    .line 243
    sput-object v0, Lp0/x;->c:Lp0/z;

    .line 244
    .line 245
    sget-object v0, Lp0/u;->p:Lp0/z;

    .line 246
    .line 247
    sput-object v0, Lp0/x;->d:Lp0/z;

    .line 248
    .line 249
    sget-object v0, Lp0/j;->a:Lp0/z;

    .line 250
    .line 251
    return-void
.end method

.method public static final a(Lp0/A;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lp0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp0/u;->a:Lp0/z;

    .line 12
    .line 13
    invoke-static {p1}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Lp0/A;I)V
    .locals 3
    .param p0    # Lp0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$role"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp0/x;->a:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    new-instance v1, Lp0/h;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lp0/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp0/x;->c:Lp0/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "property"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(Lp0/A;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lp0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp0/x;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    sget-object v1, Lp0/x;->d:Lp0/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "property"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
