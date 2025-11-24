.class public final Lcom/google/android/gms/measurement/internal/zzot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field static final zza:Lcom/google/common/collect/f;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "AuthorizePurpose3"

    .line 2
    .line 3
    const-string v9, "AuthorizePurpose4"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v10, "AuthorizePurpose7"

    .line 22
    .line 23
    const-string v11, "PurposeDiagnostics"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Version"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v3

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {v0, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Lcom/google/common/collect/f;

    .line 112
    .line 113
    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final zzc(Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 36

    move-object/from16 v2, p1

    const/16 v16, 0x6

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x4

    move v5, v0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkm;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    invoke-virtual {v2, v7}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkm;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 3
    invoke-virtual {v2, v9}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkm;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 4
    invoke-virtual {v2, v11}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 5
    new-instance v13, Lcom/google/common/collect/g$a;

    .line 6
    invoke-direct {v13, v4}, Lcom/google/common/collect/g$a;-><init>(I)V

    .line 7
    const-string v14, "Version"

    const-string v1, "2"

    .line 8
    invoke-virtual {v13, v14, v1}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v21, "1"

    const-string v22, "0"

    move/from16 v1, p12

    if-eq v3, v1, :cond_0

    move-object/from16 v14, v22

    goto :goto_0

    :cond_0
    move-object/from16 v14, v21

    :goto_0
    const-string v4, "VendorConsent"

    .line 9
    invoke-virtual {v13, v4, v14}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v14, p13

    if-eq v3, v14, :cond_1

    move-object/from16 v4, v22

    goto :goto_1

    :cond_1
    move-object/from16 v4, v21

    :goto_1
    const-string v5, "VendorLegitimateInterest"

    .line 10
    invoke-virtual {v13, v5, v4}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, p6

    if-eq v4, v3, :cond_2

    move-object/from16 v5, v22

    :goto_2
    const/16 v25, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v5, v21

    goto :goto_2

    :goto_3
    const-string v15, "gdprApplies"

    .line 11
    invoke-virtual {v13, v15, v5}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p5

    if-eq v5, v3, :cond_3

    move-object/from16 v15, v22

    goto :goto_4

    :cond_3
    move-object/from16 v15, v21

    :goto_4
    const-string v3, "EnableAdvertiserConsentMode"

    .line 12
    invoke-virtual {v13, v3, v15}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PolicyVersion"

    .line 13
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v3, v15}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CmpSdkID"

    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v3, v15}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, p8

    const/4 v15, 0x1

    if-eq v3, v15, :cond_4

    move-object/from16 v15, v22

    :goto_5
    move-object/from16 v27, v0

    goto :goto_6

    :cond_4
    move-object/from16 v15, v21

    goto :goto_5

    :goto_6
    const-string v0, "PurposeOneTreatment"

    .line 15
    invoke-virtual {v13, v0, v15}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PublisherCC"

    move-object/from16 v15, p9

    .line 16
    invoke-virtual {v13, v0, v15}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    goto :goto_7

    .line 18
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    .line 20
    :goto_7
    const-string v6, "PublisherRestrictions1"

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v13, v6, v0}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    goto :goto_8

    .line 24
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    .line 26
    :goto_8
    const-string v6, "PublisherRestrictions3"

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v13, v6, v0}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    goto :goto_9

    .line 30
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    .line 32
    :goto_9
    const-string v6, "PublisherRestrictions4"

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v13, v6, v0}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_8

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    goto :goto_a

    .line 36
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v0

    .line 38
    :goto_a
    const-string v6, "PublisherRestrictions7"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v13, v6, v0}, Lcom/google/common/collect/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, p7

    move-object/from16 v12, p11

    move v6, v5

    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move-object/from16 v23, v11

    move-object/from16 v26, v13

    move-object v10, v15

    move-object/from16 v0, v27

    const/16 v27, 0x4

    const/16 v28, 0x1

    const/16 v29, 0x5

    move/from16 v5, p4

    move-object/from16 v11, p10

    move v13, v1

    move v9, v3

    move v7, v4

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 41
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v15

    .line 42
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v15

    .line 43
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v33

    move-object/from16 v33, v15

    .line 44
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v0

    .line 45
    const-string v0, "Purpose1"

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Ll1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-string v2, "Purpose3"

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Ll1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-string v4, "Purpose4"

    move-object/from16 v5, v33

    invoke-static {v4, v5}, Ll1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-string v6, "Purpose7"

    invoke-static {v6, v15}, Ll1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v19

    aput-object v1, v8, v28

    aput-object v2, v8, v18

    aput-object v3, v8, v17

    aput-object v4, v8, v27

    aput-object v5, v8, v29

    aput-object v6, v8, v16

    aput-object v15, v8, v25

    const/4 v15, 0x0

    move/from16 v0, v27

    .line 50
    invoke-static {v0, v8, v15}, Lcom/google/common/collect/j;->d(I[Ljava/lang/Object;Lcom/google/common/collect/g$a;)Lcom/google/common/collect/j;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lcom/google/common/collect/g$a;->c(Ljava/util/Collection;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v35, v1

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    .line 52
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    move/from16 v1, v28

    if-eq v1, v0, :cond_9

    move-object/from16 v0, v20

    move-object/from16 v20, v22

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move v15, v1

    move-object/from16 v1, p0

    goto :goto_c

    :cond_9
    move-object/from16 v0, v20

    move-object/from16 v20, v21

    goto :goto_b

    .line 53
    :goto_c
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_a

    move-object/from16 v0, v23

    move-object/from16 v23, v22

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto :goto_e

    :cond_a
    move-object/from16 v0, v23

    move-object/from16 v23, v21

    goto :goto_d

    .line 54
    :goto_e
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_b

    move-object/from16 v26, v22

    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v0, v34

    goto :goto_10

    :cond_b
    move-object/from16 v26, v21

    goto :goto_f

    .line 55
    :goto_10
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_c

    move-object/from16 v21, v22

    :cond_c
    new-instance v0, Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0xa

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AuthorizePurpose1"

    aput-object v2, v1, v19

    aput-object v20, v1, v15

    const-string v2, "AuthorizePurpose3"

    aput-object v2, v1, v18

    aput-object v23, v1, v17

    const-string v2, "AuthorizePurpose4"

    const/16 v27, 0x4

    aput-object v2, v1, v27

    aput-object v26, v1, v29

    const-string v2, "AuthorizePurpose7"

    aput-object v2, v1, v16

    aput-object v21, v1, v25

    const-string v2, "PurposeDiagnostics"

    const/16 v30, 0x8

    aput-object v2, v1, v30

    const/16 v2, 0x9

    aput-object v0, v1, v2

    move/from16 v2, v29

    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/j;->d(I[Ljava/lang/Object;Lcom/google/common/collect/g$a;)Lcom/google/common/collect/j;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lcom/google/common/collect/g$a;->c(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->a()Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 17

    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/zzot;->zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v15

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-lez v15, :cond_2

    move/from16 v2, p7

    if-ne v2, v1, :cond_1

    move/from16 v3, p6

    if-eq v3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move v6, v1

    move v7, v6

    move/from16 v16, v15

    move-object/from16 v1, p1

    goto :goto_2

    :cond_1
    move/from16 v3, p6

    .line 1
    :goto_0
    aput-char v0, p4, v15

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move v7, v2

    move v6, v3

    move/from16 v16, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    move/from16 v2, p7

    goto :goto_1

    .line 2
    :goto_2
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v2, :cond_3

    const/16 v0, 0x33

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    move/from16 v9, p9

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    if-ne v9, v2, :cond_7

    .line 3
    invoke-virtual {v3, v10}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v16, :cond_4

    aget-char v0, p4, v16

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v0, 0x31

    aput-char v0, p4, v16

    :cond_4
    return v2

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v3, p3

    move-object/from16 v10, p10

    .line 4
    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/common/collect/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x30

    if-nez v2, :cond_8

    :goto_4
    move v0, v4

    goto/16 :goto_6

    .line 5
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzos;

    if-nez v2, :cond_9

    goto :goto_4

    .line 6
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 7
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 8
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 9
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_c
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 10
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 11
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 12
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_e
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 13
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_f

    :goto_5
    const/16 v0, 0x38

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 14
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 15
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_12

    goto :goto_5

    :goto_6
    if-lez v16, :cond_11

    .line 16
    aget-char v1, p4, v16

    const/16 v2, 0x32

    if-eq v1, v2, :cond_11

    aput-char v0, p4, v16

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 17
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method private static final zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static final zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/google/common/collect/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 11
    .line 12
    return-object p1
.end method

.method private static final zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "0"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p11, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-lt p3, p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/zzot;->zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x32

    .line 7
    .line 8
    if-nez p13, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    aget-char p5, p4, p1

    .line 28
    .line 29
    if-eq p5, p3, :cond_1

    .line 30
    .line 31
    aput-char p0, p4, p1

    .line 32
    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p11, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_3
    if-lez p1, :cond_5

    .line 50
    .line 51
    aget-char p6, p4, p1

    .line 52
    .line 53
    if-eq p6, p3, :cond_5

    .line 54
    .line 55
    if-ne p0, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p5, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p5, p4, p1

    .line 61
    .line 62
    :cond_5
    return p2
.end method

.method private static final zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/zzot;->zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lq4/n;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x32

    .line 7
    .line 8
    if-nez p14, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    aget-char p5, p4, p1

    .line 28
    .line 29
    if-eq p5, p3, :cond_1

    .line 30
    .line 31
    aput-char p0, p4, p1

    .line 32
    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_3
    if-lez p1, :cond_5

    .line 50
    .line 51
    aget-char p6, p4, p1

    .line 52
    .line 53
    if-eq p6, p3, :cond_5

    .line 54
    .line 55
    if-ne p0, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p5, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p5, p4, p1

    .line 61
    .line 62
    :cond_5
    return p2
.end method
