.class public final Lcom/firsttouchgames/dls7/LicenseCheck$a;
.super Ljava/lang/Object;
.source "LicenseCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/dls7/LicenseCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Ln4/f;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    sget v0, Lcom/firsttouchgames/dls7/LicenseCheck;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    sput-object p1, Lcom/firsttouchgames/dls7/LicenseCheck;->g:Ln4/f;

    .line 7
    .line 8
    sput-object p2, Lcom/firsttouchgames/dls7/LicenseCheck;->h:Ljava/lang/String;

    .line 9
    .line 10
    sput-wide p4, Lcom/firsttouchgames/dls7/LicenseCheck;->i:J

    .line 11
    .line 12
    sput v1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 13
    .line 14
    sput-boolean v1, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput-boolean v1, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 18
    .line 19
    const/16 p1, -0xc8

    .line 20
    .line 21
    sput p1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 22
    .line 23
    return-void
.end method
