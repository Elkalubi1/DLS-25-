.class public final Lcom/google/android/play/core/assetpacks/Z;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/b$a;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v2, "BUNDLE_DATA_CONVERTER_VERSION"

    .line 9
    .line 10
    const-string v3, "1.0"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/play/core/assetpacks/W;

    .line 16
    .line 17
    const-string v2, "session_bundle:"

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/play/core/assetpacks/W;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Z;->c(Lcom/google/android/play/core/assetpacks/X;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/google/android/play/core/assetpacks/W;

    .line 26
    .line 27
    const-string v1, "notification_bundle:"

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/play/core/assetpacks/W;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/Z;->b(Lcom/google/android/play/core/assetpacks/X;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/X;)V
    .locals 3

    .line 1
    const-string v0, "notification_channel_name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification_title"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_subtext"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_color"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notification_timeout"

    .line 22
    .line 23
    const-wide/32 v1, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/X;->a(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/X;->b()V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification_intent_component_class_name"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "notification_intent_component_package_name"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notification_intent_package"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "notification_intent_action"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "notification_intent_data"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "notification_intent_flags"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "notification_intent_extra_error_dialog_document_id"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c(Lcom/google/android/play/core/assetpacks/X;)V
    .locals 10

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app_version_code"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pack_names"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/X;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "pack_version"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0, v5}, Lcom/google/android/play/core/assetpacks/X;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "pack_version_tag"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0, v5}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "status"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p0, v5}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "total_bytes_to_download"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p0, v5}, Lcom/google/android/play/core/assetpacks/X;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "slice_ids"

    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p0, v5}, Lcom/google/android/play/core/assetpacks/X;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, v2

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "chunk_intents"

    .line 95
    .line 96
    invoke-static {v9, v4, v8}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {p0, v9}, Lcom/google/android/play/core/assetpacks/X;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "uncompressed_hash_sha256"

    .line 104
    .line 105
    invoke-static {v9, v4, v8}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {p0, v9}, Lcom/google/android/play/core/assetpacks/X;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "uncompressed_size"

    .line 113
    .line 114
    invoke-static {v9, v4, v8}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {p0, v9}, Lcom/google/android/play/core/assetpacks/X;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "patch_format"

    .line 122
    .line 123
    invoke-static {v9, v4, v8}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {p0, v9}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "compression_format"

    .line 131
    .line 132
    invoke-static {v9, v4, v8}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {p0, v8}, Lcom/google/android/play/core/assetpacks/X;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method
