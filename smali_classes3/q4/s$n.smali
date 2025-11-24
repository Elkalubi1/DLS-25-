.class public abstract enum Lq4/s$n;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/s$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq4/s$n;

.field public static final enum STRONG:Lq4/s$n;

.field public static final enum WEAK:Lq4/s$n;


# direct methods
.method private static synthetic $values()[Lq4/s$n;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq4/s$n;

    .line 3
    .line 4
    sget-object v1, Lq4/s$n;->STRONG:Lq4/s$n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lq4/s$n;->WEAK:Lq4/s$n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/s$n$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq4/s$n$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq4/s$n;->STRONG:Lq4/s$n;

    .line 10
    .line 11
    new-instance v0, Lq4/s$n$b;

    .line 12
    .line 13
    const-string v1, "WEAK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq4/s$n$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq4/s$n;->WEAK:Lq4/s$n;

    .line 20
    .line 21
    invoke-static {}, Lq4/s$n;->$values()[Lq4/s$n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq4/s$n;->$VALUES:[Lq4/s$n;

    .line 26
    .line 27
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILq4/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq4/s$n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/s$n;
    .locals 1

    .line 1
    const-class v0, Lq4/s$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4/s$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq4/s$n;
    .locals 1

    .line 1
    sget-object v0, Lq4/s$n;->$VALUES:[Lq4/s$n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq4/s$n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq4/s$n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lp4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
