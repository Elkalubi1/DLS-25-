.class public Lcom/firsttouchgames/ftt/FTTGoogleReviewer;
.super Ljava/lang/Object;
.source "FTTGoogleReviewer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static DisplayReview()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    new-instance v4, Lcom/google/android/play/core/review/b;

    .line 14
    .line 15
    new-instance v5, Lk4/b;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lk4/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/google/android/play/core/review/b;-><init>(Lk4/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, Lcom/google/android/play/core/review/b;->a:Lk4/b;

    .line 24
    .line 25
    iget-object v5, v3, Lk4/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v6, v1

    .line 30
    .line 31
    sget-object v5, Lk4/b;->c:Ll4/g;

    .line 32
    .line 33
    const-string v7, "requestInAppReview (%s)"

    .line 34
    .line 35
    invoke-virtual {v5, v7, v6}, Ll4/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Lk4/b;->a:Ll4/p;

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const-string v7, "PlayCore"

    .line 46
    .line 47
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, Ll4/g;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "Play Store app is either not installed or not the official version"

    .line 56
    .line 57
    invoke-static {v5, v6, v3}, Ll4/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v3, Lcom/google/android/play/core/review/ReviewException;

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, -0x1

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lm4/a;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v11, Lm4/a;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    const-string v11, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 107
    .line 108
    const-string v12, ")"

    .line 109
    .line 110
    invoke-static {v9, v11, v10, v12}, LI0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_1
    const/4 v10, 0x2

    .line 115
    new-array v10, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v10, v1

    .line 118
    .line 119
    aput-object v9, v10, v0

    .line 120
    .line 121
    const-string v0, "Review Error(%d): %s"

    .line 122
    .line 123
    invoke-static {v6, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lk4/a;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0, v0}, Lk4/a;-><init>(Lk4/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ll4/k;

    .line 149
    .line 150
    invoke-direct {v3, v6, v0, v0, v1}, Ll4/k;-><init>(Ll4/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk4/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ll4/p;->a()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    new-instance v1, LI2/Z;

    .line 165
    .line 166
    invoke-direct {v1, v4, v2}, LI2/Z;-><init>(Lcom/google/android/play/core/review/b;Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    return-void
.end method
