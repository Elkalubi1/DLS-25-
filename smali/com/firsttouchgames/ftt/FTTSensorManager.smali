.class public Lcom/firsttouchgames/ftt/FTTSensorManager;
.super Ljava/lang/Object;
.source "FTTSensorManager.java"


# static fields
.field public static a:LI2/p0;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Landroid/hardware/Sensor;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTSensorManager;->isWorldOriSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-boolean v2, Lcom/firsttouchgames/ftt/FTTSensorManager;->f:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->b:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    sget-object v2, Lcom/firsttouchgames/ftt/FTTSensorManager;->a:LI2/p0;

    .line 30
    .line 31
    sget-object v3, Lcom/firsttouchgames/ftt/FTTSensorManager;->c:Landroid/hardware/Sensor;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->b:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    sget-object v1, Lcom/firsttouchgames/ftt/FTTSensorManager;->a:LI2/p0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static disableWorldOri()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->e:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTSensorManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static enableWorldOri()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->e:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTSensorManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getDisplayRotationForSensor()I
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isWorldOriEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isWorldOriSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTSensorManager;->c:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
