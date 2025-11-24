.class public final LX/A;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 12
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "canvas"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/B;->a:LX/B;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LX/B;->a(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-boolean v4, LX/A;->c:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    const-string v6, "insertInorderBarrier"

    .line 29
    .line 30
    const-string v7, "insertReorderBarrier"

    .line 31
    .line 32
    const-class v8, Landroid/graphics/Canvas;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 37
    .line 38
    const-string v4, "getDeclaredMethod"

    .line 39
    .line 40
    new-array v9, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-array v10, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v11, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v11, v10, v1

    .line 51
    .line 52
    aput-object v9, v10, v2

    .line 53
    .line 54
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v9, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v9, v1

    .line 63
    .line 64
    aput-object v4, v9, v2

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v4, LX/A;->a:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v4, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v0, v1

    .line 79
    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sput-object v0, LX/A;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/A;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/A;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    :goto_0
    sget-object v0, LX/A;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, LX/A;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :goto_2
    sput-boolean v2, LX/A;->c:Z

    .line 120
    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :try_start_1
    sget-object v0, LX/A;->a:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, LX/A;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_6
    return-void
.end method
