.class public final enum LL5/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL5/a$a;

.field public static final enum b:LL5/a$a;

.field public static final enum c:LL5/a$a;

.field private static final synthetic d:[LL5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LL5/a$a;

    .line 2
    .line 3
    const-string v1, "AD_STATE_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL5/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL5/a$a;->a:LL5/a$a;

    .line 10
    .line 11
    new-instance v1, LL5/a$a;

    .line 12
    .line 13
    const-string v3, "AD_STATE_VISIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LL5/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LL5/a$a;->b:LL5/a$a;

    .line 20
    .line 21
    new-instance v3, LL5/a$a;

    .line 22
    .line 23
    const-string v5, "AD_STATE_NOTVISIBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LL5/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LL5/a$a;->c:LL5/a$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LL5/a$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LL5/a$a;->d:[LL5/a$a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/a$a;
    .locals 1

    .line 1
    const-class v0, LL5/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL5/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL5/a$a;
    .locals 1

    .line 1
    sget-object v0, LL5/a$a;->d:[LL5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL5/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL5/a$a;

    .line 8
    .line 9
    return-object v0
.end method
