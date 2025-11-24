.class public final Lcom/moloco/sdk/internal/services/bidtoken/e$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/services/bidtoken/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/e$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "ServerBidTokenService"

    .line 7
    .line 8
    const-string v2, "Creating BidTokenService instance"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 16
    .line 17
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$e;->a()Lcom/moloco/sdk/internal/services/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/x;->invoke()Lcom/moloco/sdk/internal/services/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/M;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/M;->invoke()Lcom/moloco/sdk/internal/services/L;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/moloco/sdk/internal/http/e;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lcom/moloco/sdk/internal/http/e;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/L;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lp6/g;->a(Le7/l;)Lp6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getDefault().language"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "RELEASE"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    :cond_0
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    :cond_1
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v7, v9

    .line 89
    :goto_0
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lp6/a;Lcom/moloco/sdk/internal/services/bidtoken/p;Lcom/moloco/sdk/internal/services/bidtoken/l;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/moloco/sdk/internal/scheduling/a;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ln7/Y;->c:Lu7/b;

    .line 105
    .line 106
    invoke-static {v2, v3}, LV6/h$b$a;->d(LV6/h$b;LV6/h;)LV6/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/moloco/sdk/internal/bidtoken/c;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/moloco/sdk/internal/services/u;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/A;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/A;-><init>(Lcom/moloco/sdk/internal/bidtoken/c;Lcom/moloco/sdk/internal/services/u;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v5}, Lcom/moloco/sdk/internal/services/bidtoken/G;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Ls7/f;Lcom/moloco/sdk/internal/services/bidtoken/A;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
