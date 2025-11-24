.class public final LG6/a;
.super Ljava/lang/Object;
.source "DateJvm.kt"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG6/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Long;)LG6/b;
    .locals 13
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LG6/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p0, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p0

    .line 34
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 p0, 0xb

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 p0, 0x7

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x5

    .line 58
    add-int/2addr v2, v6

    .line 59
    rem-int/2addr v2, p0

    .line 60
    sget-object p0, LG6/d;->Companion:LG6/d$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LG6/d;->values()[LG6/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget-object p0, p0, v2

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget-object v2, LG6/c;->Companion:LG6/c$a;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LG6/c;->values()[LG6/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-object v9, v2, v6

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v2, LG6/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    int-to-long v0, v1

    .line 108
    add-long/2addr v11, v0

    .line 109
    move-object v6, p0

    .line 110
    invoke-direct/range {v2 .. v12}, LG6/b;-><init>(IIILG6/d;IILG6/c;IJ)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
