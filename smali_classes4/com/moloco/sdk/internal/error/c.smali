.class public final Lcom/moloco/sdk/internal/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/config/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/error/api/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/internal/error/api/b;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/error/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/c;->a:Lcom/moloco/sdk/internal/services/config/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/c;->b:Lcom/moloco/sdk/internal/error/api/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/error/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/c;->a:Lcom/moloco/sdk/internal/services/config/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/config/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 15
    .line 16
    const-string p2, "Error reporting is disabled. Tried to report error: "

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v3, "ErrorReportingServiceImpl"

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/config/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v2, "ErrorReportingServiceImpl"

    .line 44
    .line 45
    const-string v3, "Error reporting is enabled but with invalid url"

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/c;->b:Lcom/moloco/sdk/internal/error/api/b;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/api/b;->a:Lcom/moloco/sdk/internal/services/t;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/t;->invoke()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-string v4, "[ERROR_CODE]"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v4, p1, v5}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "[HAPPENED_AT_TS]"

    .line 74
    .line 75
    invoke-static {v0, v3, v2, v5}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p2, p2, Lcom/moloco/sdk/internal/error/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const-string v2, "[MTID]"

    .line 84
    .line 85
    invoke-static {v0, v2, p2, v5}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 90
    .line 91
    const-string p2, "Reporting error: "

    .line 92
    .line 93
    const-string v3, " to url: "

    .line 94
    .line 95
    invoke-static {p2, p1, v3, v0}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v3, "ErrorReportingApi"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lcom/moloco/sdk/internal/error/api/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
