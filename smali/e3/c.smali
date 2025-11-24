.class public final Le3/c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "Lh3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le3/c;

.field public static final b:LU4/b;

.field public static final c:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/c;->a:Le3/c;

    .line 7
    .line 8
    invoke-static {}, LX4/a;->b()LX4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LX4/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, LX4/a;->a()LX4/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, LX4/d;

    .line 20
    .line 21
    invoke-static {v1, v0}, LD4/f;->f(Ljava/lang/Class;LX4/a$a;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LU4/b;

    .line 26
    .line 27
    invoke-static {v0}, LE2/a;->g(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "eventsDroppedCount"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LU4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Le3/c;->b:LU4/b;

    .line 37
    .line 38
    invoke-static {}, LX4/a;->b()LX4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, v0, LX4/a;->a:I

    .line 44
    .line 45
    invoke-virtual {v0}, LX4/a;->a()LX4/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LD4/f;->f(Ljava/lang/Class;LX4/a$a;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LU4/b;

    .line 54
    .line 55
    invoke-static {v0}, LE2/a;->g(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "reason"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LU4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Le3/c;->c:LU4/b;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lh3/c;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    iget-wide v0, p1, Lh3/c;->a:J

    .line 6
    .line 7
    sget-object v2, Le3/c;->b:LU4/b;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, LU4/d;->c(LU4/b;J)LU4/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Le3/c;->c:LU4/b;

    .line 13
    .line 14
    iget-object p1, p1, Lh3/c;->b:Lh3/c$a;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
