.class public Lcom/iab/omid/library/unity3d/processor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/unity3d/processor/a;


# instance fields
.field public final a:Lcom/iab/omid/library/unity3d/processor/d;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/unity3d/processor/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/unity3d/processor/c;->a:Lcom/iab/omid/library/unity3d/processor/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LM5/a;->a:LI5/i;

    .line 7
    .line 8
    sget-object v1, Lcom/iab/omid/library/unity3d/utils/a;->a:Landroid/app/UiModeManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, LI5/g;->OTHER:LI5/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LI5/g;->CTV:LI5/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, LI5/g;->MOBILE:LI5/g;

    .line 29
    .line 30
    :goto_0
    sget-object v3, LI5/g;->CTV:LI5/g;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    sget-object v1, LI5/i;->UNKNOWN:LI5/i;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, LM5/a;->a:LI5/i;

    .line 38
    .line 39
    :goto_1
    sget-object v3, Lcom/iab/omid/library/unity3d/utils/c$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move p1, v2

    .line 51
    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v1, "OMIDLIB"

    .line 59
    .line 60
    const-string v2, "Error with setting output device status"

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
