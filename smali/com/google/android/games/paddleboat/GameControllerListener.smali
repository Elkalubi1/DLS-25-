.class public Lcom/google/android/games/paddleboat/GameControllerListener;
.super Ljava/lang/Object;
.source "GameControllerListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;,
        Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;
    }
.end annotation


# static fields
.field private static final INTEGRATED_SENSOR_INDEX:I = 0x40000000

.field private static final TAG:Ljava/lang/String; = "GameControllerListener"


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

.field private final gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

.field private gyroscope:Landroid/hardware/Sensor;

.field private gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

.field private inputDevice:Landroid/view/InputDevice;

.field private inputDeviceFlags:I

.field private inputDeviceId:I

.field private integratedAccelerometerActive:Z

.field private integratedGyroscopeActive:Z

.field private lightsManager:Landroid/hardware/lights/LightsManager;

.field private lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

.field private final mLightLock:Ljava/lang/Object;

.field private final mSensorLock:Ljava/lang/Object;

.field private reportMotionEvents:Z

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/google/android/games/paddleboat/GameControllerManager;Landroid/view/InputDevice;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getAppSensorManager()Landroid/hardware/SensorManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->reportMotionEvents:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->integratedAccelerometerActive:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->integratedGyroscopeActive:Z

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureMotion()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/games/paddleboat/GameControllerListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/games/paddleboat/GameControllerListener;)Lcom/google/android/games/paddleboat/GameControllerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private configureLights()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 8
    .line 9
    const/high16 v1, 0x3000000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "GameControllerListener"

    .line 18
    .line 19
    const-string v2, "configureLights"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 25
    .line 26
    invoke-static {v1}, LG3/r;->a(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 31
    .line 32
    invoke-static {v1}, LS0/h;->b(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    return-void
.end method

.method private configureMotion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->reportMotionEvents:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 25
    .line 26
    invoke-static {v1}, LS0/f;->a(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 36
    .line 37
    const/high16 v2, 0xc00000

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getPrintControllerInfo()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 62
    .line 63
    const-string v3, "accelerometer"

    .line 64
    .line 65
    invoke-direct {p0, v1, v3}, Lcom/google/android/games/paddleboat/GameControllerListener;->printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;-><init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 76
    .line 77
    const-string v1, "GameControllerListener"

    .line 78
    .line 79
    const-string v3, "registering listener for accelerometer"

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getPrintControllerInfo()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 113
    .line 114
    const-string v3, "gyroscope"

    .line 115
    .line 116
    invoke-direct {p0, v1, v3}, Lcom/google/android/games/paddleboat/GameControllerListener;->printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v1, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 122
    .line 123
    invoke-direct {v1, p0, v3}, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;-><init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 127
    .line 128
    const-string v1, "GameControllerListener"

    .line 129
    .line 130
    const-string v3, "registering listener for gyroscope"

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v1

    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method private printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Registering listener for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "GameControllerListener"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p2, "Begin sensor information -----------------------------"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "getFifoMaxEventCount: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "getFifoReservedEventCount: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-lt p2, v1, :cond_0

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "getHighestDirectReportRateLevel: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/r;->a(Landroid/hardware/Sensor;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v2, 0x18

    .line 95
    .line 96
    if-lt p2, v2, :cond_1

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "getId: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/ui/platform/w;->a(Landroid/hardware/Sensor;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "getMaxDelay: "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "getMaximumRange: "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "getMinDelay: "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "getName: "

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "getPower: "

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "getReportingMode: "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getReportingMode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "getVendor: "

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "getVersion: "

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    if-lt p2, v2, :cond_2

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "isAdditionalInfoSupported: "

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->c(Landroid/hardware/Sensor;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_2
    if-lt p2, v1, :cond_3

    .line 311
    .line 312
    invoke-static {p1}, LT/b;->i(Landroid/hardware/Sensor;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p1}, LT/c;->e(Landroid/hardware/Sensor;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "DirectChannel Memory File: "

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "DirectChannel Hardware Buffer: "

    .line 340
    .line 341
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_3
    const-string p1, "End sensor information -------------------------------"

    .line 355
    .line 356
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public resetListener(Landroid/view/InputDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->shutdownListener()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getAppSensorManager()Landroid/hardware/SensorManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureMotion()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setIntegratedAccelerometerActive(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getPrintControllerInfo()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 32
    .line 33
    const-string v3, "integratedAccelerometer"

    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/games/paddleboat/GameControllerListener;->printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;-><init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 49
    .line 50
    const-string v1, "GameControllerListener"

    .line 51
    .line 52
    const-string v3, "registering listener for integrated accelerometer"

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "GameControllerListener"

    .line 76
    .line 77
    const-string v2, "unregistering listener for integrated accelerometer"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 91
    .line 92
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->integratedAccelerometerActive:Z

    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public setIntegratedGyroscopeActive(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getPrintControllerInfo()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 32
    .line 33
    const-string v2, "integratedGyroscope"

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/google/android/games/paddleboat/GameControllerListener;->printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;-><init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 49
    .line 50
    const-string v1, "GameControllerListener"

    .line 51
    .line 52
    const-string v2, "registering listener for integrated gyroscope"

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "GameControllerListener"

    .line 77
    .line 78
    const-string v2, "unregistering listener for integrated gyroscope"

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->integratedGyroscopeActive:Z

    .line 94
    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public setLight(II)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureLights()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/games/paddleboat/a;->d(Landroid/hardware/lights/LightsManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LI2/N;->a(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/games/paddleboat/d;->a(Landroid/hardware/lights/Light;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x2712

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/games/paddleboat/b;->b()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LS0/i;->b()Landroid/hardware/lights/LightState$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/games/paddleboat/e;->d(Landroid/hardware/lights/LightState$Builder;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/games/paddleboat/c;->c()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LS0/j;->c()Landroid/hardware/lights/LightsRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, LO0/a;->b(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v2, p1}, LI2/K;->e(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 81
    .line 82
    invoke-static {p2}, LI2/L;->b(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, LI2/M;->e(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne p1, v3, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/compose/ui/platform/x0;->f(Landroid/hardware/lights/Light;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/games/paddleboat/b;->b()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LS0/i;->b()Landroid/hardware/lights/LightState$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2}, Lcom/google/android/games/paddleboat/f;->c(Landroid/hardware/lights/LightState$Builder;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/games/paddleboat/c;->c()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LS0/j;->c()Landroid/hardware/lights/LightsRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1}, LO0/a;->b(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, v2, p1}, LI2/K;->e(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 124
    .line 125
    invoke-static {p2}, LI2/L;->b(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, LI2/M;->e(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_4
    return-void
.end method

.method public setReportMotionEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->reportMotionEvents:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureMotion()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->shutdownListener()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shutdownListener()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "GameControllerListener"

    .line 9
    .line 10
    const-string v1, "shutdownListener"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LS0/e;->d(Landroid/hardware/lights/LightsManager$LightsSession;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerAccelerometerListener;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lcom/google/android/games/paddleboat/GameControllerListener$GameControllerGyroscopeListener;

    .line 62
    .line 63
    :cond_2
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0

    .line 73
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 83
    .line 84
    :cond_4
    return-void
.end method
