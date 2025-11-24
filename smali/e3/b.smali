.class public final Le3/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LU4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU4/c<",
        "Lh3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le3/b;

.field public static final b:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/b;->a:Le3/b;

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
    new-instance v1, LU4/b;

    .line 26
    .line 27
    invoke-static {v0}, LE2/a;->g(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "storageMetrics"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LU4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Le3/b;->b:LU4/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lh3/b;

    .line 2
    .line 3
    check-cast p2, LU4/d;

    .line 4
    .line 5
    iget-object p1, p1, Lh3/b;->a:Lh3/e;

    .line 6
    .line 7
    sget-object v0, Le3/b;->b:LU4/b;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LU4/d;->e(LU4/b;Ljava/lang/Object;)LU4/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
