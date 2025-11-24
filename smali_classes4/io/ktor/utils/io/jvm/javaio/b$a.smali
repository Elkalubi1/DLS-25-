.class public final Lio/ktor/utils/io/jvm/javaio/b$a;
.super Lkotlin/jvm/internal/o;
.source "Blocking.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/jvm/javaio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LW7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b$a;->a:Lio/ktor/utils/io/jvm/javaio/b$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, LW7/b;->a:I

    .line 3
    .line 4
    const-class v1, Lio/ktor/utils/io/jvm/javaio/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LW7/b;->d(Ljava/lang/String;)LW7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, LW7/b;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    sget-object v3, LY7/e;->a:LY7/e$a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-boolean v3, LY7/e;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v3, LY7/e$a;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v3, v4

    .line 37
    :goto_0
    sput-object v3, LY7/e;->a:LY7/e$a;

    .line 38
    .line 39
    sput-boolean v0, LY7/e;->b:Z

    .line 40
    .line 41
    :goto_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v3}, LY7/e$a;->getClassContext()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, LY7/e;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    array-length v6, v3

    .line 56
    if-ge v5, v6, :cond_4

    .line 57
    .line 58
    aget-object v6, v3, v5

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/2addr v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    array-length v0, v3

    .line 74
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    array-length v0, v3

    .line 79
    if-ge v5, v0, :cond_5

    .line 80
    .line 81
    aget-object v4, v3, v5

    .line 82
    .line 83
    :goto_4
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, LW7/a;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Detected logger name mismatch. Given name: \""

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\"; computed name: \""

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\"."

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LY7/e;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 130
    .line 131
    invoke-static {v0}, LY7/e;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    :goto_5
    return-object v2
.end method
