.class public final Lcom/google/android/play/core/assetpacks/B1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;
.implements Lq5/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Le3/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Le3/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Le3/n$a;->a:Le3/n;

    .line 13
    .line 14
    invoke-static {v2}, Lg3/a;->a(Lg3/b;)LP6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Le3/k;->a:LP6/a;

    .line 19
    .line 20
    new-instance v2, LP4/a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LP4/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Le3/k;->b:LP4/a;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/assetpacks/V0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/V0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LH4/G;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, LH4/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lg3/a;->a(Lg3/b;)LP6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Le3/k;->c:LP6/a;

    .line 42
    .line 43
    iget-object v0, v1, Le3/k;->b:LP4/a;

    .line 44
    .line 45
    new-instance v2, Ll3/v;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, Ll3/v;-><init>(LP6/a;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Le3/k;->d:Ll3/v;

    .line 52
    .line 53
    new-instance v2, Lg/i;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v0, v3}, Lg/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lg3/a;->a(Lg3/b;)LP6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Le3/k;->d:Ll3/v;

    .line 64
    .line 65
    new-instance v3, LQ4/a;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, LQ4/a;-><init>(Ll3/v;LP6/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lg3/a;->a(Lg3/b;)LP6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v1, Le3/k;->e:LP6/a;

    .line 75
    .line 76
    new-instance v0, LE3/E;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Le3/k;->b:LP4/a;

    .line 82
    .line 83
    new-instance v8, Lj3/f;

    .line 84
    .line 85
    invoke-direct {v8, v2, v7, v0}, Lj3/f;-><init>(LP4/a;LP6/a;LE3/E;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Le3/k;->a:LP6/a;

    .line 89
    .line 90
    iget-object v6, v1, Le3/k;->c:LP6/a;

    .line 91
    .line 92
    new-instance v4, Lj3/d;

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    move-object v12, v8

    .line 96
    move-object v8, v7

    .line 97
    move-object v7, v12

    .line 98
    invoke-direct/range {v4 .. v9}, Lj3/d;-><init>(LP6/a;LP6/a;Lj3/f;LP6/a;LP6/a;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v0

    .line 104
    move-object v0, v4

    .line 105
    new-instance v4, Lk3/m;

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    move-object v11, v7

    .line 109
    move-object v9, v5

    .line 110
    move-object v5, v2

    .line 111
    invoke-direct/range {v4 .. v11}, Lk3/m;-><init>(LP4/a;LP6/a;LP6/a;Lj3/f;LP6/a;LP6/a;LP6/a;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v9

    .line 115
    new-instance v2, Lk3/o;

    .line 116
    .line 117
    invoke-direct {v2, v5, v7, v8, v7}, Lk3/o;-><init>(LP6/a;LP6/a;Lj3/f;LP6/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Le3/v;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4, v2}, Le3/v;-><init>(Lj3/d;Lk3/m;Lk3/o;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lg3/a;->a(Lg3/b;)LP6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Le3/k;->f:LP6/a;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v2, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " must be set"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv4/f;

    .line 8
    .line 9
    const-string v1, "firebaseApp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ln5/G;->a:Ln5/G;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ln5/G;->a(Lv4/f;)Ln5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
