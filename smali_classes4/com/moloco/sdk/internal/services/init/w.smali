.class public final Lcom/moloco/sdk/internal/services/init/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/init/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpRequestClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/moloco/sdk/internal/services/init/o;J)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/moloco/sdk/s;->e()Lcom/moloco/sdk/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/q;->d()Lcom/moloco/sdk/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/moloco/sdk/q$b;->c()Lcom/moloco/sdk/q$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast p0, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/o$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 20
    .line 21
    sget-object v3, Lcom/moloco/sdk/internal/services/init/w$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v3, p0

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/q$b$b;->ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/q$b$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_SSL_ERROR:Lcom/moloco/sdk/q$b$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_SOCKET:Lcom/moloco/sdk/q$b$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_UKNOWN_HOST:Lcom/moloco/sdk/q$b$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/q$b$b;->HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/q$b$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/q$b$b;->UNKNOWN:Lcom/moloco/sdk/q$b$b;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/q$b$a;->a(Lcom/moloco/sdk/q$b$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/moloco/sdk/q$b;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/q$a;->a(Lcom/moloco/sdk/q$b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/moloco/sdk/q$c;->c()Lcom/moloco/sdk/q$c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast p0, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 77
    .line 78
    iget p0, p0, Lcom/moloco/sdk/internal/services/init/o$b;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/q$c$a;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/moloco/sdk/q$c;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/q$a;->c(Lcom/moloco/sdk/q$c;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/moloco/sdk/q;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/s$a;->a(Lcom/moloco/sdk/q;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/s$a;->c(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/moloco/sdk/s;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)LQ6/z;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    const-string v2, "Reporting InitTracking success"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preparedUrl.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/moloco/sdk/s;->e()Lcom/moloco/sdk/s$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/moloco/sdk/s$a;->c(J)V

    .line 8
    invoke-static {}, Lcom/moloco/sdk/r;->b()Lcom/moloco/sdk/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/r;

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/s$a;->d(Lcom/moloco/sdk/r;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/s;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, LB6/d$a;->b:LB6/d;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->a(Ljava/lang/String;[BLB6/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Failed to send notifySuccess post request"

    const/4 v4, 0x0

    const-string v1, "InitTrackingApi"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/services/init/o;J)LQ6/z;
    .locals 9
    .param p1    # Lcom/moloco/sdk/internal/services/init/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Reporting InitTracking server failure: "

    const-string v1, "Reporting InitTracking client failure: "

    .line 14
    :try_start_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/o$a;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "InitTrackingApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/internal/services/init/o$a;

    .line 15
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/o$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/init/o$b;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "InitTrackingApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/init/o$b;

    .line 18
    iget v0, v0, Lcom/moloco/sdk/internal/services/init/o$b;->a:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/w;->b(Lcom/moloco/sdk/internal/services/init/o;J)[B

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/init/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "preparedUrl.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, LB6/d$a;->b:LB6/d;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->a(Ljava/lang/String;[BLB6/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Failed to send notifyFailure post request"

    const/4 v4, 0x0

    const-string v1, "InitTrackingApi"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 28
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method
