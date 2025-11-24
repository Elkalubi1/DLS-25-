.class public final LI2/p0;
.super Ljava/lang/Object;
.source "FTTSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/16 v1, 0x9

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    if-le v2, v4, :cond_2

    .line 35
    .line 36
    new-array v2, v4, [F

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [F

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 52
    .line 53
    .line 54
    aget v5, v1, v3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move v7, v6

    .line 58
    aget v6, v1, v7

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    move v9, v7

    .line 62
    aget v7, v1, v8

    .line 63
    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    aget v4, v1, v4

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    aget v10, v1, v10

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    aget v11, v1, v11

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    aget v12, v1, v12

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    aget v13, v1, v13

    .line 80
    .line 81
    aget v14, v2, v3

    .line 82
    .line 83
    aget v15, v2, v9

    .line 84
    .line 85
    aget v16, v2, v8

    .line 86
    .line 87
    move v8, v0

    .line 88
    move v9, v4

    .line 89
    invoke-static/range {v5 .. v16}, Lcom/firsttouchgames/ftt/FTTJNI;->WorldOriUpdated(FFFFFFFFFFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
