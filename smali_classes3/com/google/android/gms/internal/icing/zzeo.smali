.class final Lcom/google/android/gms/internal/icing/zzeo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzee;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzeo;->zza:Lcom/google/android/gms/internal/icing/zzee;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzc:[Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    new-array p3, p3, [C

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2, v1, v3, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    move-object p2, v3

    .line 56
    :goto_0
    const p3, 0xd800

    .line 57
    .line 58
    .line 59
    if-ge p1, p3, :cond_0

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 65
    .line 66
    move v3, v0

    .line 67
    move v1, v2

    .line 68
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v1, p3, :cond_1

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x1fff

    .line 77
    .line 78
    shl-int/2addr v1, v3

    .line 79
    or-int/2addr p1, v1

    .line 80
    add-int/2addr v3, v0

    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shl-int p2, v1, v3

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    .line 87
    .line 88
    return-void

    .line 89
    :catch_2
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception p2

    .line 92
    :goto_2
    move-object p3, p2

    .line 93
    move-object p2, v3

    .line 94
    goto :goto_3

    .line 95
    :catch_4
    move-exception p3

    .line 96
    goto :goto_3

    .line 97
    :catch_5
    move-exception p3

    .line 98
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v3, v1

    .line 109
    .line 110
    aput-object p1, v3, v2

    .line 111
    .line 112
    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 113
    .line 114
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/icing/zzee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zza:Lcom/google/android/gms/internal/icing/zzee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzeo;->zzc:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
