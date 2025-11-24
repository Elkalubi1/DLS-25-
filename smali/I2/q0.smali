.class public LI2/q0;
.super Landroid/view/SurfaceView;
.source "FTTSurfaceView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LI2/q0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LI2/q0$a;-><init>(LI2/q0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    sget v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->performClick()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v5, v0, 0xff

    .line 16
    .line 17
    const-wide/16 v9, 0x3e8

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    if-eq v5, v1, :cond_5

    .line 23
    .line 24
    if-eq v5, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v5, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v5, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    return v11

    .line 36
    :cond_1
    const v2, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    shr-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float v3, v2, v3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float v4, v2, v4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    mul-long/2addr v7, v9

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/firsttouchgames/ftt/FTTJNI;->AddTouch(FFIIJ)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move v2, v11

    .line 85
    :goto_0
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    move v12, v11

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v12, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v12, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-virtual {p1, v12, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    div-float/2addr v4, v6

    .line 114
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    mul-long/2addr v7, v9

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/firsttouchgames/ftt/FTTJNI;->AddTouch(FFIIJ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v11, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    div-float v3, v0, v2

    .line 148
    .line 149
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float v4, v0, v2

    .line 159
    .line 160
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    mul-long/2addr v7, v9

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/firsttouchgames/ftt/FTTJNI;->AddTouch(FFIIJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v11, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    div-float v3, v0, v2

    .line 191
    .line 192
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    div-float v4, v0, v2

    .line 202
    .line 203
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    mul-long/2addr v7, v9

    .line 212
    invoke-static/range {v3 .. v8}, Lcom/firsttouchgames/ftt/FTTJNI;->AddTouch(FFIIJ)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    return v1
.end method
