.class public final Lw5/k;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lt5/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/k$f;,
        Lw5/k$d;,
        Lw5/k$b;,
        Lw5/k$c;,
        Lw5/k$e;
    }
.end annotation


# instance fields
.field public final a:Lv5/b;

.field public final b:Lt5/b;

.field public final c:Lv5/g;

.field public final d:Lw5/d;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv5/b;Lt5/b;Lv5/g;Lw5/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/k;->a:Lv5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/k;->b:Lt5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/k;->c:Lv5/g;

    .line 9
    .line 10
    iput-object p4, p0, Lw5/k;->d:Lw5/d;

    .line 11
    .line 12
    iput-object p5, p0, Lw5/k;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lv5/m$a;->a:Lv5/m$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lv5/m$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Ly5/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ly5/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ly5/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    const-string p1, "duplicate-fields"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lt5/j;LA5/a;)Lt5/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt5/j;",
            "LA5/a<",
            "TT;>;)",
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p2, LA5/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Ly5/a;->a:Ly5/a$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lw5/k$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lt5/z;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lw5/k;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lv5/m;->a(Ljava/util/ArrayList;Ljava/lang/Class;)Lt5/u$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lt5/u$a;->BLOCK_ALL:Lt5/u$a;

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lt5/u$a;->BLOCK_INACCESSIBLE:Lt5/u$a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    move v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v0, Ly5/a;->a:Ly5/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ly5/a$a;->d(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v6, Lw5/k$f;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lw5/k;->d(Lt5/j;LA5/a;Ljava/lang/Class;ZZ)Lw5/k$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v6, v3, p1, v4}, Lw5/k$f;-><init>(Ljava/lang/Class;Lw5/k$e;Z)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    iget-object p1, v0, Lw5/k;->a:Lv5/b;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lv5/b;->b(LA5/a;)Lv5/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lw5/k$d;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lw5/k;->d(Lt5/j;LA5/a;Ljava/lang/Class;ZZ)Lw5/k$e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p2, p1, v1}, Lw5/k$d;-><init>(Lv5/l;Lw5/k$e;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_5
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final d(Lt5/j;LA5/a;Ljava/lang/Class;ZZ)Lw5/k$e;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/j;",
            "LA5/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lw5/k$e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lw5/k$e;->c:Lw5/k$e;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v11, v2, :cond_19

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v11, v7, :cond_2

    .line 40
    .line 41
    array-length v2, v12

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lw5/k;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v11}, Lv5/m;->a(Ljava/util/ArrayList;Ljava/lang/Class;)Lt5/u$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lt5/u$a;->BLOCK_ALL:Lt5/u$a;

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lt5/u$a;->BLOCK_INACCESSIBLE:Lt5/u$a;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    move v1, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v14

    .line 61
    :cond_2
    :goto_1
    move/from16 v18, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " (supertype of "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_2
    array-length v15, v12

    .line 98
    move v1, v14

    .line 99
    :goto_3
    if-ge v1, v15, :cond_18

    .line 100
    .line 101
    aget-object v2, v12, v1

    .line 102
    .line 103
    invoke-virtual {v0, v2, v13}, Lw5/k;->e(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    invoke-virtual {v0, v2, v14}, Lw5/k;->e(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v24, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    move/from16 v27, v1

    .line 118
    .line 119
    move/from16 p2, v13

    .line 120
    .line 121
    move v2, v15

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_4
    const/16 v25, 0x0

    .line 125
    .line 126
    const-class v4, Lu5/b;

    .line 127
    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move/from16 v26, v14

    .line 141
    .line 142
    :goto_4
    move-object/from16 v19, v25

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    sget-object v5, Ly5/a;->a:Ly5/a$a;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v2}, Ly5/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v18, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Ly5/a;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v5, v14}, Ly5/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 174
    .line 175
    const-string v3, "@SerializedName on "

    .line 176
    .line 177
    const-string v4, " is not supported"

    .line 178
    .line 179
    invoke-static {v3, v1, v4}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    :goto_5
    move/from16 v26, v3

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move/from16 v26, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    if-nez v18, :cond_a

    .line 196
    .line 197
    if-nez v19, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, Ly5/a;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v3, v10, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v11, v5, v6}, Lv5/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lu5/b;

    .line 222
    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    iget-object v4, v0, Lw5/k;->b:Lt5/b;

    .line 226
    .line 227
    invoke-interface {v4, v2}, Lt5/c;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_7
    move/from16 p2, v13

    .line 236
    .line 237
    move-object v13, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-interface {v4}, Lu5/b;->value()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v4}, Lu5/b;->alternate()[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    array-length v6, v4

    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    move/from16 p2, v13

    .line 258
    .line 259
    array-length v13, v4

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v13, v6

    .line 272
    :goto_8
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    check-cast v16, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, LA5/a;

    .line 281
    .line 282
    invoke-direct {v4, v3}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v4, LA5/a;->a:Ljava/lang/Class;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    move/from16 v22, p2

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move/from16 v22, v14

    .line 299
    .line 300
    :goto_9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    move/from16 v23, p2

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    move/from16 v23, v14

    .line 320
    .line 321
    :goto_a
    const-class v3, Lu5/a;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v5, v3

    .line 328
    check-cast v5, Lu5/a;

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    move v3, v1

    .line 333
    iget-object v1, v0, Lw5/k;->d:Lw5/d;

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    iget-object v2, v0, Lw5/k;->a:Lv5/b;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move/from16 v27, v3

    .line 341
    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    invoke-virtual/range {v1 .. v6}, Lw5/d;->b(Lv5/b;Lt5/j;LA5/a;Lu5/a;Z)Lt5/z;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move-object/from16 v3, p1

    .line 350
    .line 351
    move/from16 v27, v1

    .line 352
    .line 353
    move-object/from16 v17, v2

    .line 354
    .line 355
    move-object/from16 v1, v25

    .line 356
    .line 357
    :goto_b
    if-eqz v1, :cond_10

    .line 358
    .line 359
    move/from16 v2, p2

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_10
    move v2, v14

    .line 363
    :goto_c
    if-nez v1, :cond_11

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lt5/j;->c(LA5/a;)Lt5/z;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_11
    if-eqz v24, :cond_13

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    goto :goto_d

    .line 375
    :cond_12
    new-instance v2, Lw5/o;

    .line 376
    .line 377
    iget-object v4, v4, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 378
    .line 379
    invoke-direct {v2, v3, v1, v4}, Lw5/o;-><init>(Lt5/j;Lt5/z;Ljava/lang/reflect/Type;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    move-object/from16 v20, v2

    .line 383
    .line 384
    :goto_e
    move v2, v15

    .line 385
    goto :goto_f

    .line 386
    :cond_13
    move-object/from16 v20, v1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_f
    new-instance v15, Lw5/l;

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    invoke-direct/range {v15 .. v23}, Lw5/l;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lt5/z;Lt5/z;ZZ)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    move-object/from16 v1, v17

    .line 399
    .line 400
    if-eqz v26, :cond_15

    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lw5/k$c;

    .line 423
    .line 424
    if-nez v13, :cond_14

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_14
    iget-object v2, v13, Lw5/k$c;->b:Ljava/lang/reflect/Field;

    .line 428
    .line 429
    invoke-static {v7, v6, v2, v1}, Lw5/k;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 430
    .line 431
    .line 432
    throw v25

    .line 433
    :cond_15
    if-eqz v24, :cond_17

    .line 434
    .line 435
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lw5/k$c;

    .line 440
    .line 441
    if-nez v5, :cond_16

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_16
    iget-object v2, v5, Lw5/k$c;->b:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    invoke-static {v7, v4, v2, v1}, Lw5/k;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 447
    .line 448
    .line 449
    throw v25

    .line 450
    :cond_17
    :goto_11
    add-int/lit8 v1, v27, 0x1

    .line 451
    .line 452
    move/from16 v13, p2

    .line 453
    .line 454
    move v15, v2

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_18
    move-object/from16 v3, p1

    .line 458
    .line 459
    iget-object v1, v10, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v11, v2, v4}, Lv5/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v10, LA5/a;

    .line 475
    .line 476
    invoke-direct {v10, v1}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v10, LA5/a;->a:Ljava/lang/Class;

    .line 480
    .line 481
    move/from16 v1, v18

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_19
    new-instance v1, Lw5/k$e;

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v8, v2}, Lw5/k$e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    return-object v1
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/k;->c:Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x88

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lv5/g;->c(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lv5/g;->a:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lv5/g;->b:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lt5/a;

    .line 64
    .line 65
    invoke-interface {p2}, Lt5/a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    :goto_2
    xor-int/2addr p1, v2

    .line 74
    return p1
.end method
