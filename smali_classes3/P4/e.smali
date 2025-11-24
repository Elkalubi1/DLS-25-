.class public final synthetic LP4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LP4/f;


# direct methods
.method public synthetic constructor <init>(LP4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/e;->a:LP4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LP4/e;->a:LP4/f;

    .line 2
    .line 3
    iget-object v0, v0, LP4/f;->b:LP4/g;

    .line 4
    .line 5
    iget-object v1, v0, LP4/g;->b:LP4/j;

    .line 6
    .line 7
    iget-object v0, v0, LP4/g;->f:LN3/c;

    .line 8
    .line 9
    iget-object v2, v0, LN3/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "FirebaseCrashlytics"

    .line 14
    .line 15
    const-string v4, "Settings query params were: "

    .line 16
    .line 17
    const-string v5, "Requesting settings from "

    .line 18
    .line 19
    sget-object v8, LI4/j;->d:LI4/j$a;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, LI4/f;

    .line 25
    .line 26
    const-class v9, LI4/j$a;

    .line 27
    .line 28
    const-string v10, "isBlockingThread"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v11, "isBlockingThread()Z"

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LI4/g;->a:LI4/g;

    .line 38
    .line 39
    invoke-static {v6, v7}, LI4/j$a;->a(Le7/a;Le7/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, LN3/c;->e(LP4/j;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, LM4/a;

    .line 48
    .line 49
    invoke-direct {v8, v7, v2}, LM4/a;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "User-Agent"

    .line 53
    .line 54
    const-string v10, "Crashlytics Android SDK/19.4.3"

    .line 55
    .line 56
    invoke-virtual {v8, v9, v10}, LM4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 60
    .line 61
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, LM4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1}, LN3/c;->b(LM4/a;LP4/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v8}, LM4/a;->b()LM4/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, LN3/c;->f(LM4/b;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Settings request failed."

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-object v6
.end method
