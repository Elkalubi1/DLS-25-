.class public final enum Lm6/c$a;
.super Ljava/lang/Enum;
.source "PrivacyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm6/c$a;

.field public static final enum ALLOW_ID:Lm6/c$a;

.field public static final enum DISABLE_ID:Lm6/c$a;

.field public static final enum FALLBACK:Lm6/c$a;


# direct methods
.method private static final synthetic $values()[Lm6/c$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lm6/c$a;

    .line 3
    .line 4
    sget-object v1, Lm6/c$a;->ALLOW_ID:Lm6/c$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lm6/c$a;->DISABLE_ID:Lm6/c$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lm6/c$a;->FALLBACK:Lm6/c$a;

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
    new-instance v0, Lm6/c$a;

    .line 2
    .line 3
    const-string v1, "ALLOW_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/c$a;->ALLOW_ID:Lm6/c$a;

    .line 10
    .line 11
    new-instance v0, Lm6/c$a;

    .line 12
    .line 13
    const-string v1, "DISABLE_ID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm6/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm6/c$a;->DISABLE_ID:Lm6/c$a;

    .line 20
    .line 21
    new-instance v0, Lm6/c$a;

    .line 22
    .line 23
    const-string v1, "FALLBACK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm6/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm6/c$a;->FALLBACK:Lm6/c$a;

    .line 30
    .line 31
    invoke-static {}, Lm6/c$a;->$values()[Lm6/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/c$a;->$VALUES:[Lm6/c$a;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lm6/c$a;
    .locals 1

    .line 1
    const-class v0, Lm6/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/c$a;
    .locals 1

    .line 1
    sget-object v0, Lm6/c$a;->$VALUES:[Lm6/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/c$a;

    .line 8
    .line 9
    return-object v0
.end method
