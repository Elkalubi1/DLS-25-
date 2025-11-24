.class public final Ln4/d;
.super Ljava/lang/Object;
.source "LicenseValidator.java"


# instance fields
.field public final a:Ln4/g;

.field public final b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln4/g;LB4/v;Lcom/firsttouchgames/dls7/LicenseCheck$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/d;->a:Ln4/g;

    .line 5
    .line 6
    iput-object p3, p0, Ln4/d;->b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 7
    .line 8
    iput-object p4, p0, Ln4/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ln4/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/d;->b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 8
    .line 9
    sput p1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILn4/f;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/d;->a:Ln4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/g;->b(ILn4/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln4/g;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Ln4/d;->b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v4, p0, Ln4/d;->c:I

    .line 15
    .line 16
    iget-wide v5, v0, Ln4/g;->a:J

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/firsttouchgames/dls7/LicenseCheck$a;->a(Ln4/f;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v2, v0, Ln4/g;->a:J

    .line 29
    .line 30
    cmp-long p1, p1, v2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-boolean p2, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 39
    .line 40
    const/16 p1, -0xe

    .line 41
    .line 42
    sput p1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sput-boolean p2, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    sput p1, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 52
    .line 53
    return-void
.end method
