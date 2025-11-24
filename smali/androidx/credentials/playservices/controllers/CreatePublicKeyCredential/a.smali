.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;
.super Ljava/lang/Object;
.source "PublicKeyCredentialControllerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "LX0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 6
    .line 7
    new-instance v4, LX0/c;

    .line 8
    .line 9
    invoke-direct {v4}, LX0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LQ6/k;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 18
    .line 19
    new-instance v4, LX0/a;

    .line 20
    .line 21
    invoke-direct {v4, v2}, LX0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LQ6/k;

    .line 25
    .line 26
    invoke-direct {v6, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 30
    .line 31
    new-instance v4, LX0/r;

    .line 32
    .line 33
    invoke-direct {v4}, LX0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LQ6/k;

    .line 37
    .line 38
    invoke-direct {v7, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 42
    .line 43
    new-instance v4, LX0/b;

    .line 44
    .line 45
    invoke-direct {v4}, LX0/b;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, LQ6/k;

    .line 49
    .line 50
    invoke-direct {v8, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 54
    .line 55
    new-instance v4, LX0/d;

    .line 56
    .line 57
    invoke-direct {v4}, LX0/d;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, LQ6/k;

    .line 61
    .line 62
    invoke-direct {v9, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 66
    .line 67
    new-instance v4, LX0/l;

    .line 68
    .line 69
    invoke-direct {v4}, LX0/l;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, LQ6/k;

    .line 73
    .line 74
    invoke-direct {v10, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 78
    .line 79
    new-instance v4, LX0/f;

    .line 80
    .line 81
    invoke-direct {v4}, LX0/f;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v11, LQ6/k;

    .line 85
    .line 86
    invoke-direct {v11, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 90
    .line 91
    new-instance v4, LX0/n;

    .line 92
    .line 93
    invoke-direct {v4}, LX0/n;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, LQ6/k;

    .line 97
    .line 98
    invoke-direct {v12, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 102
    .line 103
    new-instance v4, LX0/p;

    .line 104
    .line 105
    invoke-direct {v4}, LX0/p;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, LQ6/k;

    .line 109
    .line 110
    invoke-direct {v13, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 114
    .line 115
    new-instance v4, LX0/s;

    .line 116
    .line 117
    invoke-direct {v4}, LX0/s;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v14, LQ6/k;

    .line 121
    .line 122
    invoke-direct {v14, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 126
    .line 127
    new-instance v4, LX0/x;

    .line 128
    .line 129
    invoke-direct {v4}, LX0/x;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v15, LQ6/k;

    .line 133
    .line 134
    invoke-direct {v15, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 138
    .line 139
    new-instance v4, LX0/a;

    .line 140
    .line 141
    invoke-direct {v4, v1}, LX0/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    new-instance v1, LQ6/k;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v0, [LQ6/k;

    .line 152
    .line 153
    aput-object v5, v3, v2

    .line 154
    .line 155
    aput-object v6, v3, v16

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    aput-object v7, v3, v2

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    aput-object v8, v3, v2

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    aput-object v9, v3, v2

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    aput-object v10, v3, v2

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    aput-object v11, v3, v2

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    aput-object v12, v3, v2

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    aput-object v13, v3, v2

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    aput-object v14, v3, v2

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    aput-object v15, v3, v2

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput-object v1, v3, v2

    .line 190
    .line 191
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-static {v0}, LR6/I;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, LR6/J;->i(Ljava/util/HashMap;[LQ6/k;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    return-void
.end method
