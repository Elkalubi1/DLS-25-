.class public Lcom/firsttouchgames/ftt/FTTGraphicsOptions;
.super Ljava/lang/Object;
.source "FTTGraphicsOptions.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 17
    .line 18
    sput v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    sput v1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 22
    .line 23
    sput v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->g:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ApplyFramerateSettings(III)V
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sput p0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 16
    .line 17
    sput p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 18
    .line 19
    sput p2, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 20
    .line 21
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ApplySettings(III)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SettingsNeedReboot(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v1, p0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1, p1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, p2}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTBootManager;->RebootGame()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static GetGraphicsOption(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    sget-object p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static GetHighestGoodLevel(I)I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static GetLowestBadLevel(I)I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x5

    .line 9
    return p0
.end method

.method public static GetOptionAvailability(II)Z
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    sget-object p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static GetShippedDataVersion(I)I
    .locals 1

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static SetGraphicsOption(III)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    sget-object p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static SetOptionAvailability(IIZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    sget-object p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static SetShippedData(IJIII)V
    .locals 2

    .line 1
    sput p0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->g:I

    .line 2
    .line 3
    sget p0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 4
    .line 5
    if-ne p5, p0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->h:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sput p5, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 14
    .line 15
    sput-wide p1, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->h:J

    .line 16
    .line 17
    sput p3, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 18
    .line 19
    sput p4, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static SettingsNeedReboot(III)Z
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_3
    if-ne p1, v1, :cond_5

    .line 37
    .line 38
    if-eq p2, v3, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    :goto_0
    return p0
.end method

.method public static VerifySetup()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    or-int/2addr v3, v1

    .line 13
    sget-object v4, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    const/4 v3, 0x4

    .line 36
    filled-new-array {v2, v1, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move v3, v0

    .line 41
    :goto_2
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    aget v4, v1, v3

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_3
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    shl-int/lit8 v6, v5, 0x10

    .line 49
    .line 50
    or-int/2addr v6, v3

    .line 51
    sget-object v7, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    :goto_4
    return v0

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public static a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :try_start_0
    sget-object v4, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v5, "GraphicsOptions.bin"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->d:I

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->e:I

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->f:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->g:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    sget-wide v0, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->h:J

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
