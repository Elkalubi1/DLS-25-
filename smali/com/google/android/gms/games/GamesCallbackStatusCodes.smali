.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final OK:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1773

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1b5c

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1b58

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1b59

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "unknown games callback status code: "

    .line 26
    .line 27
    invoke-static {p0, v0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    const-string p0, "INTERNAL_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const-string p0, "OK"

    .line 51
    .line 52
    return-object p0
.end method
