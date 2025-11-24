.class public final synthetic LJ4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ4/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ4/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LJ4/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LJ4/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LJ4/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LJ4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iget-object v1, p0, LJ4/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/mediation/h;

    .line 13
    .line 14
    iget-object v2, p0, LJ4/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 17
    .line 18
    iget-object v3, p0, LJ4/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LJ4/n;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, LJ4/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 33
    .line 34
    iget-object v2, p0, LJ4/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/impl/t2;

    .line 37
    .line 38
    iget-object v3, p0, LJ4/n;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LJ4/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJ4/p;

    .line 49
    .line 50
    iget-object v1, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LJ4/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, LJ4/p;->a:LJ4/h;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LJ4/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LJ4/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v2, v0, v1}, LJ4/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LJ4/n;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, "Failed to close rollouts state file."

    .line 102
    .line 103
    iget-object v3, v3, LJ4/h;->a:LN4/g;

    .line 104
    .line 105
    const-string v4, "rollouts-state"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Rollout state is empty for session: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, LJ4/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-static {v0}, LJ4/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Ljava/io/BufferedWriter;

    .line 141
    .line 142
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 143
    .line 144
    new-instance v6, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, LJ4/h;->b:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1}, LH4/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v2, v4

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v2, v4

    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_0
    :try_start_2
    const-string v4, "Error serializing rollouts state."

    .line 177
    .line 178
    const-string v5, "FirebaseCrashlytics"

    .line 179
    .line 180
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LJ4/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, LH4/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    invoke-static {v2, v1}, LH4/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
