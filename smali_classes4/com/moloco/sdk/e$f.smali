.class public final Lcom/moloco/sdk/e$f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/e$f$b;,
        Lcom/moloco/sdk/e$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/e$f;",
        "Lcom/moloco/sdk/e$f$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/e$h;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/e$f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->language_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->osv_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->make_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->model_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->hwv_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->carrier_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->os_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->kbLoc_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->locale_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->hardware_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->brand_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->brand_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->carrier_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/moloco/sdk/e$f;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/e$f;->dbt_:J

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/moloco/sdk/e$f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->devicetype_:I

    .line 8
    .line 9
    return-void
.end method

.method public static e(Lcom/moloco/sdk/e$f;Lcom/moloco/sdk/e$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->geo_:Lcom/moloco/sdk/e$h;

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    iput p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static f(Lcom/moloco/sdk/e$f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->h_:I

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->hardware_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/moloco/sdk/e$f;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/moloco/sdk/e$f;->hasGy_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->hwv_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Lcom/moloco/sdk/e$f;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->js_:I

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->kbLoc_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static l(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->language_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static m(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x40000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->locale_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static n(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->make_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static o(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->model_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static p(Lcom/moloco/sdk/e$f;Lcom/moloco/sdk/e$f$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moloco/sdk/e$f$b;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/moloco/sdk/e$f;->ortn_:I

    .line 9
    .line 10
    iget p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public static q(Lcom/moloco/sdk/e$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->os_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static r(Lcom/moloco/sdk/e$f;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->osv_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static s(Lcom/moloco/sdk/e$f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->ppi_:I

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lcom/moloco/sdk/e$f;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/e$f;->pxratio_:D

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lcom/moloco/sdk/e$f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->w_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lcom/moloco/sdk/e$f;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/e$f;->xdpi_:F

    .line 9
    .line 10
    return-void
.end method

.method public static w(Lcom/moloco/sdk/e$f;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/e$f;->ydpi_:F

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic x()Lcom/moloco/sdk/e$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lcom/moloco/sdk/e$f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/e$f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/moloco/sdk/a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/e$f;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/moloco/sdk/e$f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/e$f;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/moloco/sdk/e$f;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x18

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "language_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "osv_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "make_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "model_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "hwv_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "carrier_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "devicetype_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "js_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "geo_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "w_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "h_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "ppi_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "pxratio_"

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-string p2, "os_"

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    const-string p2, "dbt_"

    .line 143
    .line 144
    const/16 p3, 0xf

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-string p2, "ortn_"

    .line 149
    .line 150
    const/16 p3, 0x10

    .line 151
    .line 152
    aput-object p2, p1, p3

    .line 153
    .line 154
    const-string p2, "hasGy_"

    .line 155
    .line 156
    const/16 p3, 0x11

    .line 157
    .line 158
    aput-object p2, p1, p3

    .line 159
    .line 160
    const-string p2, "kbLoc_"

    .line 161
    .line 162
    const/16 p3, 0x12

    .line 163
    .line 164
    aput-object p2, p1, p3

    .line 165
    .line 166
    const-string p2, "locale_"

    .line 167
    .line 168
    const/16 p3, 0x13

    .line 169
    .line 170
    aput-object p2, p1, p3

    .line 171
    .line 172
    const-string p2, "xdpi_"

    .line 173
    .line 174
    const/16 p3, 0x14

    .line 175
    .line 176
    aput-object p2, p1, p3

    .line 177
    .line 178
    const-string p2, "ydpi_"

    .line 179
    .line 180
    const/16 p3, 0x15

    .line 181
    .line 182
    aput-object p2, p1, p3

    .line 183
    .line 184
    const-string p2, "hardware_"

    .line 185
    .line 186
    const/16 p3, 0x16

    .line 187
    .line 188
    aput-object p2, p1, p3

    .line 189
    .line 190
    const-string p2, "brand_"

    .line 191
    .line 192
    const/16 p3, 0x17

    .line 193
    .line 194
    aput-object p2, p1, p3

    .line 195
    .line 196
    const-string p2, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    .line 197
    .line 198
    sget-object p3, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 199
    .line 200
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/e$f$a;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/moloco/sdk/e$f$a;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/e$f;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/moloco/sdk/e$f;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
