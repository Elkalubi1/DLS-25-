.class public final LQ/p;
.super Lkotlin/jvm/internal/o;
.source "Snapshot.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/p;->a:I

    .line 1
    check-cast p1, Lkotlin/jvm/internal/o;

    iput-object p1, p0, LQ/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LQ/p;->a:I

    iput-object p1, p0, LQ/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA7/a;

    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LC7/J0;->b:LC7/A0;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LQ/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ly7/c;

    .line 30
    .line 31
    iget-object v2, v1, Ly7/c;->a:Lkotlin/jvm/internal/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3e

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LA7/k$a;->a:LA7/k$a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    sget-object v4, LA7/i;->a:LA7/i;

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4}, LA7/j;->c(Ljava/lang/String;LA7/k;[Lkotlinx/serialization/descriptors/SerialDescriptor;Le7/l;)LA7/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "value"

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ly7/c;->b:LR6/z;

    .line 66
    .line 67
    const-string v1, "<set-?>"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LA7/a;->a:Ljava/util/List;

    .line 73
    .line 74
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lw0/v;

    .line 78
    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fontWeight"

    .line 85
    .line 86
    iget-object v3, p1, Lw0/v;->b:Lw0/n;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lw0/v;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget v4, p1, Lw0/v;->c:I

    .line 95
    .line 96
    iget v5, p1, Lw0/v;->d:I

    .line 97
    .line 98
    iget-object v6, p1, Lw0/v;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lw0/v;-><init>(Lw0/f;Lw0/n;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LQ/p;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lw0/g;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lw0/g;->b(Lw0/v;)Lw0/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LQ/p;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ln7/x0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ln7/A0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, LQ/k;

    .line 141
    .line 142
    const-string v0, "invalid"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LQ/p;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LQ/h;

    .line 156
    .line 157
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v0, LQ/n;->d:LQ/k;

    .line 161
    .line 162
    invoke-virtual {p1}, LQ/h;->d()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, LQ/k;->g(I)LQ/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LQ/n;->d:LQ/k;

    .line 171
    .line 172
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    monitor-exit v1

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
