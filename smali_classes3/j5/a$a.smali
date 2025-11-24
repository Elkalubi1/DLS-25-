.class public final enum Lj5/a$a;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements LX4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/a$a;",
        ">;",
        "LX4/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj5/a$a;

.field public static final enum MESSAGE_DELIVERED:Lj5/a$a;

.field public static final enum MESSAGE_OPEN:Lj5/a$a;

.field public static final enum UNKNOWN_EVENT:Lj5/a$a;


# instance fields
.field private final number_:I


# direct methods
.method private static synthetic $values()[Lj5/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lj5/a$a;

    .line 3
    .line 4
    sget-object v1, Lj5/a$a;->UNKNOWN_EVENT:Lj5/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj5/a$a;->MESSAGE_DELIVERED:Lj5/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj5/a$a;->MESSAGE_OPEN:Lj5/a$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj5/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/a$a;->UNKNOWN_EVENT:Lj5/a$a;

    .line 10
    .line 11
    new-instance v0, Lj5/a$a;

    .line 12
    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lj5/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj5/a$a;->MESSAGE_DELIVERED:Lj5/a$a;

    .line 20
    .line 21
    new-instance v0, Lj5/a$a;

    .line 22
    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lj5/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj5/a$a;->MESSAGE_OPEN:Lj5/a$a;

    .line 30
    .line 31
    invoke-static {}, Lj5/a$a;->$values()[Lj5/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj5/a$a;->$VALUES:[Lj5/a$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/a$a;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/a$a;
    .locals 1

    .line 1
    const-class v0, Lj5/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/a$a;
    .locals 1

    .line 1
    sget-object v0, Lj5/a$a;->$VALUES:[Lj5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/a$a;->number_:I

    .line 2
    .line 3
    return v0
.end method
