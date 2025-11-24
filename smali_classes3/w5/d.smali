.class public final Lw5/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lt5/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/d$a;
    }
.end annotation


# static fields
.field public static final c:Lw5/d$a;

.field public static final d:Lw5/d$a;


# instance fields
.field public final a:Lv5/b;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5/d$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/d;->c:Lw5/d$a;

    .line 8
    .line 9
    new-instance v0, Lw5/d$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw5/d$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw5/d;->d:Lw5/d$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lv5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/d;->a:Lv5/b;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw5/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
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
    iget-object v0, p2, LA5/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lu5/a;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lw5/d;->a:Lv5/b;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lw5/d;->b(Lv5/b;Lt5/j;LA5/a;Lu5/a;Z)Lt5/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lv5/b;Lt5/j;LA5/a;Lu5/a;Z)Lt5/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b;",
            "Lt5/j;",
            "LA5/a<",
            "*>;",
            "Lu5/a;",
            "Z)",
            "Lt5/z<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lu5/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA5/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lv5/b;->b(LA5/a;)Lv5/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lv5/l;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lu5/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    instance-of p4, p1, Lt5/z;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Lt5/z;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    instance-of p4, p1, Lt5/A;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lt5/A;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, LA5/a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p5, p0, Lw5/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p5, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lt5/A;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p1, p4

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lt5/A;->a(Lt5/j;LA5/a;)Lt5/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    instance-of p4, p1, Lt5/s;

    .line 57
    .line 58
    if-nez p4, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Lt5/n;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p5, "Invalid attempt to bind an instance of "

    .line 70
    .line 71
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " as a @JsonAdapter for "

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, p3, LA5/a;->b:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    invoke-static {p1}, Lv5/a;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    move-object p4, p1

    .line 116
    check-cast p4, Lt5/s;

    .line 117
    .line 118
    move-object v1, p4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    :goto_1
    instance-of p4, p1, Lt5/n;

    .line 122
    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lt5/n;

    .line 127
    .line 128
    :cond_6
    move-object v2, v0

    .line 129
    if-eqz p5, :cond_7

    .line 130
    .line 131
    sget-object p1, Lw5/d;->c:Lw5/d$a;

    .line 132
    .line 133
    :goto_2
    move-object v5, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Lw5/d;->d:Lw5/d$a;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v0, Lw5/n;

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p3

    .line 142
    invoke-direct/range {v0 .. v6}, Lw5/n;-><init>(Lt5/s;Lt5/n;Lt5/j;LA5/a;Lw5/d$a;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object p1, v0

    .line 147
    :goto_4
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    new-instance p2, Lt5/y;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lt5/y;-><init>(Lt5/z;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_8
    return-object p1
.end method
