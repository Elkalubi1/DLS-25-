.class public final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/v;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/U;

.field public final l:Landroidx/datastore/preferences/protobuf/C;

.field public final m:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->p:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/v;[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 11
    .line 12
    invoke-static {p5}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 17
    .line 18
    if-eqz p12, :cond_0

    .line 19
    .line 20
    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/O;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 32
    .line 33
    iput p7, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 34
    .line 35
    iput p8, p0, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 36
    .line 37
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/S;->k:Landroidx/datastore/preferences/protobuf/U;

    .line 38
    .line 39
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    .line 40
    .line 41
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 42
    .line 43
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/v;

    .line 46
    .line 47
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 48
    .line 49
    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 16
    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c0;",
            "Landroidx/datastore/preferences/protobuf/U;",
            "Landroidx/datastore/preferences/protobuf/C;",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/J;",
            ")",
            "Landroidx/datastore/preferences/protobuf/S<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/c0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Landroidx/datastore/preferences/protobuf/S;->p:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v18, 0x1

    mul-int/lit8 v5, v11, 0x3

    .line 27
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v8, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v8, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v8, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    .line 33
    aput v20, v15, v19

    move/from16 v19, v4

    .line 34
    :cond_19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/c0;->c:[Ljava/lang/Object;

    move-object/from16 v25, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v2, v31, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v27

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->getSyntax()Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/Z;->PROTO2:Landroidx/datastore/preferences/protobuf/Z;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v25, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v25, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v27, 0x2

    .line 40
    aget-object v4, v25, v2

    move/from16 v27, v2

    .line 41
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v31, v5

    goto :goto_16

    .line 43
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 44
    aput-object v4, v25, v27

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/lit8 v4, v27, 0x1

    .line 46
    aget-object v5, v25, v4

    move/from16 v27, v2

    .line 47
    instance-of v2, v5, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 48
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 50
    aput-object v5, v25, v4

    .line 51
    :goto_17
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move v4, v2

    move/from16 v28, v7

    move v7, v10

    move/from16 v2, v27

    move/from16 v27, v30

    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v31, v5

    add-int/lit8 v4, v10, 0x1

    .line 52
    aget-object v5, v25, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v6, v4, :cond_23

    const/16 v4, 0x11

    if-ne v6, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    goto/16 :goto_1b

    :cond_24
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_25

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    goto :goto_1a

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_18

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_29

    add-int/lit8 v4, v21, 0x1

    .line 53
    aput v20, v15, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v27, v25, v27

    aput-object v27, v11, v21

    move/from16 v29, v4

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 55
    aget-object v10, v25, v28

    aput-object v10, v11, v21

    move/from16 v28, v7

    move/from16 v21, v29

    move v7, v4

    goto :goto_1d

    :cond_28
    move/from16 v21, v28

    move/from16 v28, v7

    move/from16 v7, v21

    move/from16 v21, v29

    goto :goto_1d

    :cond_29
    move/from16 v28, v7

    goto :goto_1c

    .line 56
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->getSyntax()Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    move/from16 v28, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/Z;->PROTO2:Landroidx/datastore/preferences/protobuf/Z;

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_2c

    .line 57
    :cond_2b
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v25, v27

    aput-object v7, v11, v4

    :goto_19
    move v7, v10

    goto :goto_1d

    .line 58
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v25, v27

    aput-object v7, v11, v4

    goto :goto_19

    .line 59
    :goto_1b
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_2c
    :goto_1c
    move/from16 v7, v27

    .line 60
    :goto_1d
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v6, v5, :cond_30

    add-int/lit8 v5, v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v27, v5, 0x1

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v2, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    goto :goto_1e

    :cond_2d
    shl-int v5, v5, v24

    or-int/2addr v2, v5

    goto :goto_1f

    :cond_2e
    move/from16 v27, v5

    :goto_1f
    mul-int/lit8 v5, v28, 0x2

    .line 63
    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v5

    .line 64
    aget-object v5, v25, v24

    .line 65
    instance-of v10, v5, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    .line 66
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_20
    move-object v10, v1

    move/from16 v24, v2

    goto :goto_21

    .line 67
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 68
    aput-object v5, v25, v24

    goto :goto_20

    .line 69
    :goto_21
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 70
    rem-int/lit8 v2, v24, 0x20

    goto :goto_22

    :cond_30
    move-object v10, v1

    const v1, 0xfffff

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v5, 0x12

    if-lt v6, v5, :cond_31

    const/16 v5, 0x31

    if-gt v6, v5, :cond_31

    add-int/lit8 v5, v22, 0x1

    .line 71
    aput v4, v15, v22

    move/from16 v22, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v22

    move/from16 v22, v5

    goto :goto_23

    :cond_31
    move/from16 v32, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v32

    :goto_23
    add-int/lit8 v5, v20, 0x1

    .line 72
    aput v23, v31, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v24, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    move/from16 v25, v1

    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int v1, v25, v1

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_34

    const/high16 v8, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    or-int/2addr v1, v8

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    .line 73
    aput v1, v31, v5

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v24, 0x14

    or-int/2addr v1, v4

    .line 74
    aput v1, v31, v23

    move-object v1, v10

    move/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v5, v31

    const v6, 0xd800

    move v10, v7

    move/from16 v7, v28

    goto/16 :goto_b

    :cond_35
    move-object/from16 v31, v5

    .line 75
    new-instance v1, Landroidx/datastore/preferences/protobuf/S;

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->getSyntax()Landroidx/datastore/preferences/protobuf/Z;

    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/v;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v31

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/v;[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/J;)V

    return-object v9
.end method

.method public static v(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static w(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    .line 7
    .line 8
    invoke-interface {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/d0;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final B(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    and-int/2addr p1, v2

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->e()Landroidx/datastore/preferences/protobuf/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-interface {v4, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/j;->s(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-interface {v4, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->s(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p2, v2, p2

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p2, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/O;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final K(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->g()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_0
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 39
    .line 40
    array-length v11, v10

    .line 41
    sget-object v12, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v2, v11, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget v15, v10, v2

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v14, 0x11

    .line 63
    .line 64
    const v18, 0xfffff

    .line 65
    .line 66
    .line 67
    if-gt v8, v14, :cond_3

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0x2

    .line 70
    .line 71
    aget v14, v10, v14

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    and-int v13, v14, v18

    .line 76
    .line 77
    if-eq v13, v3, :cond_2

    .line 78
    .line 79
    move/from16 v3, v18

    .line 80
    .line 81
    if-ne v13, v3, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    int-to-long v3, v13

    .line 86
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v4, v3

    .line 91
    :goto_2
    move v3, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move/from16 v20, v3

    .line 94
    .line 95
    :goto_3
    ushr-int/lit8 v13, v14, 0x14

    .line 96
    .line 97
    shl-int v13, v19, v13

    .line 98
    .line 99
    move/from16 v23, v13

    .line 100
    .line 101
    move v13, v5

    .line 102
    move/from16 v5, v23

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move/from16 v20, v3

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    move v13, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_4
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)V

    .line 114
    .line 115
    .line 116
    if-gez v15, :cond_5

    .line 117
    .line 118
    :cond_4
    const v18, 0xfffff

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 123
    .line 124
    .line 125
    throw v16

    .line 126
    :goto_5
    and-int v13, v13, v18

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    const/16 v20, 0x3f

    .line 130
    .line 131
    packed-switch v8, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_6
    const/16 v17, 0x0

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :pswitch_0
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v13, v6

    .line 153
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 154
    .line 155
    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :pswitch_1
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    move-object v5, v6

    .line 170
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 171
    .line 172
    shl-long v21, v13, v19

    .line 173
    .line 174
    shr-long v13, v13, v20

    .line 175
    .line 176
    xor-long v13, v21, v13

    .line 177
    .line 178
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 179
    .line 180
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_2
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move-object v8, v6

    .line 195
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 196
    .line 197
    shl-int/lit8 v13, v5, 0x1

    .line 198
    .line 199
    shr-int/lit8 v5, v5, 0x1f

    .line 200
    .line 201
    xor-int/2addr v5, v13

    .line 202
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 203
    .line 204
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_3
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    move-object v5, v6

    .line 219
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 220
    .line 221
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 222
    .line 223
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :pswitch_4
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move-object v8, v6

    .line 238
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 239
    .line 240
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 241
    .line 242
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_5
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move-object v8, v6

    .line 257
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 258
    .line 259
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 260
    .line 261
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_6
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move-object v8, v6

    .line 277
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 278
    .line 279
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 280
    .line 281
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :pswitch_7
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 297
    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 300
    .line 301
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_8
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v13, v6

    .line 321
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 322
    .line 323
    iget-object v13, v13, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 324
    .line 325
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 326
    .line 327
    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_9
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :pswitch_a
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 354
    .line 355
    invoke-virtual {v5, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move-object v8, v6

    .line 366
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 367
    .line 368
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 369
    .line 370
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IZ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_b
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object v8, v6

    .line 386
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 387
    .line 388
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 389
    .line 390
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :pswitch_c
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    move-object v5, v6

    .line 406
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 407
    .line 408
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 409
    .line 410
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :pswitch_d
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move-object v8, v6

    .line 426
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 427
    .line 428
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 429
    .line 430
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_e
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    move-object v5, v6

    .line 446
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 447
    .line 448
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 449
    .line 450
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :pswitch_f
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_6

    .line 460
    .line 461
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v13

    .line 465
    move-object v5, v6

    .line 466
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 467
    .line 468
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 469
    .line 470
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :pswitch_10
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_6

    .line 480
    .line 481
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 482
    .line 483
    invoke-virtual {v5, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    move-object v8, v6

    .line 494
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 495
    .line 496
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_11
    invoke-virtual {v0, v1, v15, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 517
    .line 518
    invoke-virtual {v5, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Double;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    move-object v5, v6

    .line 529
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 530
    .line 531
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v6, v15, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->L(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :pswitch_13
    aget v5, v10, v2

    .line 555
    .line 556
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-static {v5, v8, v6, v13}, Landroidx/datastore/preferences/protobuf/e0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :pswitch_14
    aget v5, v10, v2

    .line 572
    .line 573
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/util/List;

    .line 578
    .line 579
    move/from16 v15, v19

    .line 580
    .line 581
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :pswitch_15
    move/from16 v15, v19

    .line 587
    .line 588
    aget v5, v10, v2

    .line 589
    .line 590
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :pswitch_16
    move/from16 v15, v19

    .line 602
    .line 603
    aget v5, v10, v2

    .line 604
    .line 605
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :pswitch_17
    move/from16 v15, v19

    .line 617
    .line 618
    aget v5, v10, v2

    .line 619
    .line 620
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :pswitch_18
    move/from16 v15, v19

    .line 632
    .line 633
    aget v5, v10, v2

    .line 634
    .line 635
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :pswitch_19
    move/from16 v15, v19

    .line 647
    .line 648
    aget v5, v10, v2

    .line 649
    .line 650
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_1a
    move/from16 v15, v19

    .line 662
    .line 663
    aget v5, v10, v2

    .line 664
    .line 665
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :pswitch_1b
    move/from16 v15, v19

    .line 677
    .line 678
    aget v5, v10, v2

    .line 679
    .line 680
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :pswitch_1c
    move/from16 v15, v19

    .line 692
    .line 693
    aget v5, v10, v2

    .line 694
    .line 695
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :pswitch_1d
    move/from16 v15, v19

    .line 707
    .line 708
    aget v5, v10, v2

    .line 709
    .line 710
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :pswitch_1e
    move/from16 v15, v19

    .line 722
    .line 723
    aget v5, v10, v2

    .line 724
    .line 725
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :pswitch_1f
    move/from16 v15, v19

    .line 737
    .line 738
    aget v5, v10, v2

    .line 739
    .line 740
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :pswitch_20
    move/from16 v15, v19

    .line 752
    .line 753
    aget v5, v10, v2

    .line 754
    .line 755
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :pswitch_21
    move/from16 v15, v19

    .line 767
    .line 768
    aget v5, v10, v2

    .line 769
    .line 770
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :pswitch_22
    aget v5, v10, v2

    .line 782
    .line 783
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 791
    .line 792
    .line 793
    :goto_7
    move/from16 v17, v15

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :pswitch_23
    const/4 v15, 0x0

    .line 798
    aget v5, v10, v2

    .line 799
    .line 800
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :pswitch_24
    const/4 v15, 0x0

    .line 811
    aget v5, v10, v2

    .line 812
    .line 813
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :pswitch_25
    const/4 v15, 0x0

    .line 824
    aget v5, v10, v2

    .line 825
    .line 826
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :pswitch_26
    const/4 v15, 0x0

    .line 837
    aget v5, v10, v2

    .line 838
    .line 839
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :pswitch_27
    const/4 v15, 0x0

    .line 850
    aget v5, v10, v2

    .line 851
    .line 852
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :pswitch_28
    aget v5, v10, v2

    .line 863
    .line 864
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v8, v6}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :pswitch_29
    aget v5, v10, v2

    .line 876
    .line 877
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, Ljava/util/List;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    invoke-static {v5, v8, v6, v13}, Landroidx/datastore/preferences/protobuf/e0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :pswitch_2a
    aget v5, v10, v2

    .line 893
    .line 894
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v5, v8, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :pswitch_2b
    aget v5, v10, v2

    .line 906
    .line 907
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Ljava/util/List;

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :pswitch_2c
    const/4 v15, 0x0

    .line 919
    aget v5, v10, v2

    .line 920
    .line 921
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :pswitch_2d
    const/4 v15, 0x0

    .line 933
    aget v5, v10, v2

    .line 934
    .line 935
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :pswitch_2e
    const/4 v15, 0x0

    .line 947
    aget v5, v10, v2

    .line 948
    .line 949
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :pswitch_2f
    const/4 v15, 0x0

    .line 961
    aget v5, v10, v2

    .line 962
    .line 963
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_30
    const/4 v15, 0x0

    .line 975
    aget v5, v10, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :pswitch_31
    const/4 v15, 0x0

    .line 989
    aget v5, v10, v2

    .line 990
    .line 991
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :pswitch_32
    const/4 v15, 0x0

    .line 1003
    aget v5, v10, v2

    .line 1004
    .line 1005
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :pswitch_33
    const/16 v17, 0x0

    .line 1017
    .line 1018
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_8

    .line 1023
    .line 1024
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    move-object v13, v6

    .line 1033
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1034
    .line 1035
    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :pswitch_34
    const/16 v17, 0x0

    .line 1041
    .line 1042
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_7

    .line 1047
    .line 1048
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v13

    .line 1052
    move-object v0, v6

    .line 1053
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1054
    .line 1055
    const/16 v19, 0x1

    .line 1056
    .line 1057
    shl-long v21, v13, v19

    .line 1058
    .line 1059
    shr-long v13, v13, v20

    .line 1060
    .line 1061
    xor-long v13, v21, v13

    .line 1062
    .line 1063
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1064
    .line 1065
    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 1066
    .line 1067
    .line 1068
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :pswitch_35
    const/16 v17, 0x0

    .line 1073
    .line 1074
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_7

    .line 1079
    .line 1080
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    move-object v5, v6

    .line 1085
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1086
    .line 1087
    shl-int/lit8 v8, v0, 0x1

    .line 1088
    .line 1089
    shr-int/lit8 v0, v0, 0x1f

    .line 1090
    .line 1091
    xor-int/2addr v0, v8

    .line 1092
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1093
    .line 1094
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :pswitch_36
    const/16 v17, 0x0

    .line 1099
    .line 1100
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_7

    .line 1105
    .line 1106
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v13

    .line 1110
    move-object v0, v6

    .line 1111
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1112
    .line 1113
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1114
    .line 1115
    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_8

    .line 1119
    :pswitch_37
    const/16 v17, 0x0

    .line 1120
    .line 1121
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_7

    .line 1126
    .line 1127
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    move-object v5, v6

    .line 1132
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1133
    .line 1134
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1135
    .line 1136
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :pswitch_38
    const/16 v17, 0x0

    .line 1141
    .line 1142
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_7

    .line 1147
    .line 1148
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    move-object v5, v6

    .line 1153
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1154
    .line 1155
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1156
    .line 1157
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :pswitch_39
    const/16 v17, 0x0

    .line 1162
    .line 1163
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_7

    .line 1168
    .line 1169
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    move-object v5, v6

    .line 1174
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1175
    .line 1176
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1177
    .line 1178
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_8

    .line 1182
    :pswitch_3a
    const/16 v17, 0x0

    .line 1183
    .line 1184
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_7

    .line 1189
    .line 1190
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1195
    .line 1196
    move-object v5, v6

    .line 1197
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1198
    .line 1199
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_8

    .line 1203
    .line 1204
    :pswitch_3b
    const/16 v17, 0x0

    .line 1205
    .line 1206
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_8

    .line 1211
    .line 1212
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    move-object v13, v6

    .line 1221
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1222
    .line 1223
    iget-object v13, v13, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1224
    .line 1225
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 1226
    .line 1227
    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_3c
    const/16 v17, 0x0

    .line 1233
    .line 1234
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_7

    .line 1239
    .line 1240
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v15, v0, v6}, Landroidx/datastore/preferences/protobuf/S;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_8

    .line 1248
    .line 1249
    :pswitch_3d
    const/16 v17, 0x0

    .line 1250
    .line 1251
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_7

    .line 1256
    .line 1257
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    move-object v5, v6

    .line 1264
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1265
    .line 1266
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1267
    .line 1268
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IZ)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :pswitch_3e
    const/16 v17, 0x0

    .line 1274
    .line 1275
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_7

    .line 1280
    .line 1281
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    move-object v5, v6

    .line 1286
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1287
    .line 1288
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1289
    .line 1290
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_8

    .line 1294
    .line 1295
    :pswitch_3f
    const/16 v17, 0x0

    .line 1296
    .line 1297
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_7

    .line 1302
    .line 1303
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v13

    .line 1307
    move-object v0, v6

    .line 1308
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1309
    .line 1310
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1311
    .line 1312
    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :pswitch_40
    const/16 v17, 0x0

    .line 1318
    .line 1319
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_7

    .line 1324
    .line 1325
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    move-object v5, v6

    .line 1330
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1331
    .line 1332
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1333
    .line 1334
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_8

    .line 1338
    .line 1339
    :pswitch_41
    const/16 v17, 0x0

    .line 1340
    .line 1341
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_7

    .line 1346
    .line 1347
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v13

    .line 1351
    move-object v0, v6

    .line 1352
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1353
    .line 1354
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1355
    .line 1356
    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_8

    .line 1360
    .line 1361
    :pswitch_42
    const/16 v17, 0x0

    .line 1362
    .line 1363
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_7

    .line 1368
    .line 1369
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v13

    .line 1373
    move-object v0, v6

    .line 1374
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 1375
    .line 1376
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1377
    .line 1378
    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_8

    .line 1382
    .line 1383
    :pswitch_43
    const/16 v17, 0x0

    .line 1384
    .line 1385
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_7

    .line 1390
    .line 1391
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    move-object v5, v6

    .line 1398
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1399
    .line 1400
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_8

    .line 1413
    .line 1414
    :pswitch_44
    const/16 v17, 0x0

    .line 1415
    .line 1416
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_8

    .line 1421
    .line 1422
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1423
    .line 1424
    invoke-virtual {v5, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v13

    .line 1428
    move-object v5, v6

    .line 1429
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1430
    .line 1431
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v13

    .line 1440
    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 1441
    .line 1442
    .line 1443
    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1444
    .line 1445
    goto/16 :goto_1

    .line 1446
    .line 1447
    :cond_9
    const/16 v16, 0x0

    .line 1448
    .line 1449
    if-nez v9, :cond_a

    .line 1450
    .line 1451
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 1452
    .line 1453
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v2, v1, v6}, Landroidx/datastore/preferences/protobuf/i0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_a
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 1462
    .line 1463
    .line 1464
    throw v16

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/S;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/J;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/J;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p4, v1, v0}, Landroidx/datastore/preferences/protobuf/H;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v14, v11

    .line 62
    sget-object v11, Landroidx/datastore/preferences/protobuf/s;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/s;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/s;->id()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-lt v12, v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Landroidx/datastore/preferences/protobuf/s;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/s;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/s;->id()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :cond_3
    packed-switch v12, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    mul-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v12

    .line 109
    :goto_3
    add-int/2addr v10, v5

    .line 110
    :cond_4
    :goto_4
    move/from16 v18, v6

    .line 111
    .line 112
    goto/16 :goto_24

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_5
    add-int/2addr v11, v5

    .line 133
    add-int/2addr v10, v11

    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_6
    add-int/2addr v5, v11

    .line 154
    goto :goto_3

    .line 155
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-long v12, v5

    .line 196
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_6

    .line 201
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 231
    .line 232
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 252
    .line 253
    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/A;

    .line 254
    .line 255
    if-eqz v12, :cond_5

    .line 256
    .line 257
    check-cast v5, Landroidx/datastore/preferences/protobuf/A;

    .line 258
    .line 259
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/A;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 269
    .line 270
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 275
    .line 276
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v11, v5

    .line 285
    add-int v5, v11, v12

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/h;

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 304
    .line 305
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :goto_9
    add-int/2addr v5, v10

    .line 310
    move v10, v5

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v11

    .line 324
    goto :goto_9

    .line 325
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_4

    .line 330
    .line 331
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/2addr v5, v6

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_4

    .line 367
    .line 368
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-long v12, v5

    .line 377
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_4

    .line 408
    .line 409
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_4

    .line 428
    .line 429
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_4

    .line 440
    .line 441
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->i(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 456
    .line 457
    invoke-interface {v12, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/J;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    sget-object v12, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_8

    .line 480
    .line 481
    move v15, v8

    .line 482
    :cond_7
    move/from16 v18, v6

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_8
    move v14, v8

    .line 486
    move v15, v14

    .line 487
    :goto_a
    if-ge v14, v12, :cond_7

    .line 488
    .line 489
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    check-cast v16, Landroidx/datastore/preferences/protobuf/O;

    .line 494
    .line 495
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    mul-int/lit8 v17, v17, 0x2

    .line 500
    .line 501
    move/from16 v18, v6

    .line 502
    .line 503
    move-object/from16 v6, v16

    .line 504
    .line 505
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 506
    .line 507
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-int v6, v6, v17

    .line 512
    .line 513
    add-int/2addr v15, v6

    .line 514
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    move/from16 v6, v18

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :goto_b
    add-int/2addr v10, v15

    .line 520
    goto/16 :goto_24

    .line 521
    .line 522
    :pswitch_14
    move/from16 v18, v6

    .line 523
    .line 524
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-lez v5, :cond_1e

    .line 535
    .line 536
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    :goto_c
    add-int/2addr v11, v6

    .line 545
    add-int/2addr v11, v5

    .line 546
    add-int/2addr v10, v11

    .line 547
    goto/16 :goto_24

    .line 548
    .line 549
    :pswitch_15
    move/from16 v18, v6

    .line 550
    .line 551
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-lez v5, :cond_1e

    .line 562
    .line 563
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    goto :goto_c

    .line 572
    :pswitch_16
    move/from16 v18, v6

    .line 573
    .line 574
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/List;

    .line 579
    .line 580
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    mul-int/lit8 v5, v5, 0x8

    .line 587
    .line 588
    if-lez v5, :cond_1e

    .line 589
    .line 590
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    goto :goto_c

    .line 599
    :pswitch_17
    move/from16 v18, v6

    .line 600
    .line 601
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-int/lit8 v5, v5, 0x4

    .line 614
    .line 615
    if-lez v5, :cond_1e

    .line 616
    .line 617
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    goto :goto_c

    .line 626
    :pswitch_18
    move/from16 v18, v6

    .line 627
    .line 628
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-lez v5, :cond_1e

    .line 639
    .line 640
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    goto :goto_c

    .line 649
    :pswitch_19
    move/from16 v18, v6

    .line 650
    .line 651
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->h(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lez v5, :cond_1e

    .line 662
    .line 663
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    goto :goto_c

    .line 672
    :pswitch_1a
    move/from16 v18, v6

    .line 673
    .line 674
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-lez v5, :cond_1e

    .line 687
    .line 688
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_1b
    move/from16 v18, v6

    .line 699
    .line 700
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/util/List;

    .line 705
    .line 706
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    mul-int/lit8 v5, v5, 0x4

    .line 713
    .line 714
    if-lez v5, :cond_1e

    .line 715
    .line 716
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :pswitch_1c
    move/from16 v18, v6

    .line 727
    .line 728
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/lit8 v5, v5, 0x8

    .line 741
    .line 742
    if-lez v5, :cond_1e

    .line 743
    .line 744
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :pswitch_1d
    move/from16 v18, v6

    .line 755
    .line 756
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_1e

    .line 767
    .line 768
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :pswitch_1e
    move/from16 v18, v6

    .line 779
    .line 780
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_1e

    .line 791
    .line 792
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_1f
    move/from16 v18, v6

    .line 803
    .line 804
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_1e

    .line 815
    .line 816
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_20
    move/from16 v18, v6

    .line 827
    .line 828
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    mul-int/lit8 v5, v5, 0x4

    .line 841
    .line 842
    if-lez v5, :cond_1e

    .line 843
    .line 844
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :pswitch_21
    move/from16 v18, v6

    .line 855
    .line 856
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    mul-int/lit8 v5, v5, 0x8

    .line 869
    .line 870
    if-lez v5, :cond_1e

    .line 871
    .line 872
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :pswitch_22
    move/from16 v18, v6

    .line 883
    .line 884
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/util/List;

    .line 889
    .line 890
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_9

    .line 897
    .line 898
    :goto_d
    move v11, v8

    .line 899
    goto :goto_f

    .line 900
    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    :goto_e
    mul-int/2addr v11, v6

    .line 909
    add-int/2addr v11, v5

    .line 910
    :cond_a
    :goto_f
    add-int/2addr v10, v11

    .line 911
    goto/16 :goto_24

    .line 912
    .line 913
    :pswitch_23
    move/from16 v18, v6

    .line 914
    .line 915
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_b

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    goto :goto_e

    .line 939
    :pswitch_24
    move/from16 v18, v6

    .line 940
    .line 941
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    :goto_10
    add-int/2addr v10, v5

    .line 952
    goto/16 :goto_24

    .line 953
    .line 954
    :pswitch_25
    move/from16 v18, v6

    .line 955
    .line 956
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto :goto_10

    .line 967
    :pswitch_26
    move/from16 v18, v6

    .line 968
    .line 969
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_c

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    goto :goto_e

    .line 993
    :pswitch_27
    move/from16 v18, v6

    .line 994
    .line 995
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_d

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->h(Ljava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    goto :goto_e

    .line 1019
    :pswitch_28
    move/from16 v18, v6

    .line 1020
    .line 1021
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-nez v6, :cond_e

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    mul-int/2addr v11, v6

    .line 1042
    move v6, v8

    .line 1043
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    if-ge v6, v12, :cond_a

    .line 1048
    .line 1049
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1054
    .line 1055
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    add-int/2addr v11, v12

    .line 1060
    add-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :pswitch_29
    move/from16 v18, v6

    .line 1064
    .line 1065
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    sget-object v11, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-nez v11, :cond_f

    .line 1082
    .line 1083
    move v12, v8

    .line 1084
    goto :goto_14

    .line 1085
    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    mul-int/2addr v12, v11

    .line 1090
    move v13, v8

    .line 1091
    :goto_12
    if-ge v13, v11, :cond_11

    .line 1092
    .line 1093
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    instance-of v15, v14, Landroidx/datastore/preferences/protobuf/A;

    .line 1098
    .line 1099
    if-eqz v15, :cond_10

    .line 1100
    .line 1101
    check-cast v14, Landroidx/datastore/preferences/protobuf/A;

    .line 1102
    .line 1103
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/A;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    add-int/2addr v14, v12

    .line 1108
    move v12, v14

    .line 1109
    goto :goto_13

    .line 1110
    :cond_10
    check-cast v14, Landroidx/datastore/preferences/protobuf/O;

    .line 1111
    .line 1112
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 1113
    .line 1114
    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v15

    .line 1122
    add-int/2addr v15, v14

    .line 1123
    add-int/2addr v15, v12

    .line 1124
    move v12, v15

    .line 1125
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_11
    :goto_14
    add-int/2addr v10, v12

    .line 1129
    goto/16 :goto_24

    .line 1130
    .line 1131
    :pswitch_2a
    move/from16 v18, v6

    .line 1132
    .line 1133
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/util/List;

    .line 1138
    .line 1139
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1140
    .line 1141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_12

    .line 1146
    .line 1147
    goto/16 :goto_d

    .line 1148
    .line 1149
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    mul-int/2addr v11, v6

    .line 1154
    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/B;

    .line 1155
    .line 1156
    if-eqz v12, :cond_14

    .line 1157
    .line 1158
    check-cast v5, Landroidx/datastore/preferences/protobuf/B;

    .line 1159
    .line 1160
    move v12, v8

    .line 1161
    :goto_15
    if-ge v12, v6, :cond_a

    .line 1162
    .line 1163
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/B;->m()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1168
    .line 1169
    if-eqz v14, :cond_13

    .line 1170
    .line 1171
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1172
    .line 1173
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    :goto_16
    add-int/2addr v13, v11

    .line 1178
    move v11, v13

    .line 1179
    goto :goto_17

    .line 1180
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    goto :goto_16

    .line 1187
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_14
    move v12, v8

    .line 1191
    :goto_18
    if-ge v12, v6, :cond_a

    .line 1192
    .line 1193
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1198
    .line 1199
    if-eqz v14, :cond_15

    .line 1200
    .line 1201
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1202
    .line 1203
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    :goto_19
    add-int/2addr v13, v11

    .line 1208
    move v11, v13

    .line 1209
    goto :goto_1a

    .line 1210
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    goto :goto_19

    .line 1217
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :pswitch_2b
    move/from16 v18, v6

    .line 1221
    .line 1222
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1229
    .line 1230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_16

    .line 1235
    .line 1236
    move v6, v8

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_16
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    add-int/lit8 v6, v6, 0x1

    .line 1243
    .line 1244
    mul-int/2addr v6, v5

    .line 1245
    :goto_1b
    add-int/2addr v10, v6

    .line 1246
    goto/16 :goto_24

    .line 1247
    .line 1248
    :pswitch_2c
    move/from16 v18, v6

    .line 1249
    .line 1250
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :pswitch_2d
    move/from16 v18, v6

    .line 1263
    .line 1264
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :pswitch_2e
    move/from16 v18, v6

    .line 1277
    .line 1278
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Ljava/util/List;

    .line 1283
    .line 1284
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-nez v6, :cond_17

    .line 1291
    .line 1292
    goto/16 :goto_d

    .line 1293
    .line 1294
    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/util/List;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :pswitch_2f
    move/from16 v18, v6

    .line 1305
    .line 1306
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/List;

    .line 1311
    .line 1312
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1313
    .line 1314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-nez v6, :cond_18

    .line 1319
    .line 1320
    goto/16 :goto_d

    .line 1321
    .line 1322
    :cond_18
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :pswitch_30
    move/from16 v18, v6

    .line 1333
    .line 1334
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Ljava/util/List;

    .line 1339
    .line 1340
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1341
    .line 1342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-nez v6, :cond_19

    .line 1347
    .line 1348
    goto/16 :goto_d

    .line 1349
    .line 1350
    :cond_19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    mul-int/2addr v11, v5

    .line 1363
    add-int/2addr v11, v6

    .line 1364
    goto/16 :goto_f

    .line 1365
    .line 1366
    :pswitch_31
    move/from16 v18, v6

    .line 1367
    .line 1368
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Ljava/util/List;

    .line 1373
    .line 1374
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/util/List;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :pswitch_32
    move/from16 v18, v6

    .line 1381
    .line 1382
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    goto/16 :goto_10

    .line 1393
    .line 1394
    :pswitch_33
    move/from16 v18, v6

    .line 1395
    .line 1396
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_1e

    .line 1401
    .line 1402
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v11

    .line 1416
    mul-int/lit8 v11, v11, 0x2

    .line 1417
    .line 1418
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1419
    .line 1420
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    add-int/2addr v5, v11

    .line 1425
    goto/16 :goto_10

    .line 1426
    .line 1427
    :pswitch_34
    move/from16 v18, v6

    .line 1428
    .line 1429
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_1a

    .line 1434
    .line 1435
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v5

    .line 1439
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    :goto_1c
    add-int/2addr v5, v0

    .line 1448
    add-int/2addr v10, v5

    .line 1449
    :cond_1a
    :goto_1d
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    goto/16 :goto_24

    .line 1452
    .line 1453
    :pswitch_35
    move/from16 v18, v6

    .line 1454
    .line 1455
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_1a

    .line 1460
    .line 1461
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    :goto_1e
    add-int/2addr v0, v5

    .line 1474
    :goto_1f
    add-int/2addr v10, v0

    .line 1475
    goto :goto_1d

    .line 1476
    :pswitch_36
    move/from16 v18, v6

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_1b

    .line 1483
    .line 1484
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    :goto_20
    add-int/lit8 v0, v0, 0x8

    .line 1489
    .line 1490
    :goto_21
    add-int/2addr v10, v0

    .line 1491
    :cond_1b
    move-object/from16 v0, p0

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    goto/16 :goto_24

    .line 1496
    .line 1497
    :pswitch_37
    move/from16 v18, v6

    .line 1498
    .line 1499
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_1b

    .line 1504
    .line 1505
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_22
    add-int/lit8 v0, v0, 0x4

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :pswitch_38
    move/from16 v18, v6

    .line 1513
    .line 1514
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_1a

    .line 1519
    .line 1520
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    int-to-long v11, v0

    .line 1529
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    goto :goto_1e

    .line 1534
    :pswitch_39
    move/from16 v18, v6

    .line 1535
    .line 1536
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_1a

    .line 1541
    .line 1542
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    goto :goto_1e

    .line 1555
    :pswitch_3a
    move/from16 v18, v6

    .line 1556
    .line 1557
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_1a

    .line 1562
    .line 1563
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1568
    .line 1569
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    goto :goto_1f

    .line 1574
    :pswitch_3b
    move/from16 v18, v6

    .line 1575
    .line 1576
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_1e

    .line 1581
    .line 1582
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    sget-object v11, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1591
    .line 1592
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/A;

    .line 1593
    .line 1594
    if-eqz v11, :cond_1c

    .line 1595
    .line 1596
    check-cast v5, Landroidx/datastore/preferences/protobuf/A;

    .line 1597
    .line 1598
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/A;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    add-int/2addr v5, v6

    .line 1607
    goto/16 :goto_10

    .line 1608
    .line 1609
    :cond_1c
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 1610
    .line 1611
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v11

    .line 1615
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1616
    .line 1617
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    add-int/2addr v6, v5

    .line 1626
    add-int v5, v6, v11

    .line 1627
    .line 1628
    goto/16 :goto_10

    .line 1629
    .line 1630
    :pswitch_3c
    move/from16 v18, v6

    .line 1631
    .line 1632
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_1a

    .line 1637
    .line 1638
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1643
    .line 1644
    if-eqz v5, :cond_1d

    .line 1645
    .line 1646
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1647
    .line 1648
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    :goto_23
    add-int/2addr v0, v10

    .line 1653
    move v10, v0

    .line 1654
    goto/16 :goto_1d

    .line 1655
    .line 1656
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    add-int/2addr v0, v5

    .line 1667
    goto :goto_23

    .line 1668
    :pswitch_3d
    move/from16 v18, v6

    .line 1669
    .line 1670
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_1b

    .line 1675
    .line 1676
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    add-int/lit8 v0, v0, 0x1

    .line 1681
    .line 1682
    goto/16 :goto_21

    .line 1683
    .line 1684
    :pswitch_3e
    move/from16 v18, v6

    .line 1685
    .line 1686
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_1b

    .line 1691
    .line 1692
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    goto/16 :goto_22

    .line 1697
    .line 1698
    :pswitch_3f
    move/from16 v18, v6

    .line 1699
    .line 1700
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_1b

    .line 1705
    .line 1706
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    goto/16 :goto_20

    .line 1711
    .line 1712
    :pswitch_40
    move/from16 v18, v6

    .line 1713
    .line 1714
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_1a

    .line 1719
    .line 1720
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    int-to-long v11, v0

    .line 1729
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    goto/16 :goto_1e

    .line 1734
    .line 1735
    :pswitch_41
    move/from16 v18, v6

    .line 1736
    .line 1737
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_1a

    .line 1742
    .line 1743
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v5

    .line 1747
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    goto/16 :goto_1c

    .line 1756
    .line 1757
    :pswitch_42
    move/from16 v18, v6

    .line 1758
    .line 1759
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_1a

    .line 1764
    .line 1765
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v5

    .line 1769
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    goto/16 :goto_1c

    .line 1778
    .line 1779
    :pswitch_43
    move/from16 v18, v6

    .line 1780
    .line 1781
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_1b

    .line 1786
    .line 1787
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    goto/16 :goto_22

    .line 1792
    .line 1793
    :pswitch_44
    move/from16 v18, v6

    .line 1794
    .line 1795
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_1e

    .line 1800
    .line 1801
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    add-int/lit8 v5, v5, 0x8

    .line 1806
    .line 1807
    goto/16 :goto_10

    .line 1808
    .line 1809
    :cond_1e
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 1810
    .line 1811
    move/from16 v6, v18

    .line 1812
    .line 1813
    goto/16 :goto_0

    .line 1814
    .line 1815
    :cond_1f
    move/from16 v18, v6

    .line 1816
    .line 1817
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 1818
    .line 1819
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->h(Ljava/lang/Object;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    add-int/2addr v2, v10

    .line 1828
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 1829
    .line 1830
    if-eqz v3, :cond_22

    .line 1831
    .line 1832
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 1833
    .line 1834
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 1839
    .line 1840
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/util/List;

    .line 1841
    .line 1842
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    move v4, v8

    .line 1847
    :goto_25
    if-ge v8, v3, :cond_20

    .line 1848
    .line 1849
    invoke-virtual {v1, v8}, Landroidx/datastore/preferences/protobuf/g0;->c(I)Ljava/util/Map$Entry;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, Landroidx/datastore/preferences/protobuf/r$b;

    .line 1858
    .line 1859
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/r;->c(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    add-int/2addr v4, v5

    .line 1868
    add-int/lit8 v8, v8, 0x1

    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g0;->d()Ljava/util/Set;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v3, :cond_21

    .line 1884
    .line 1885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Ljava/util/Map$Entry;

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Landroidx/datastore/preferences/protobuf/r$b;

    .line 1896
    .line 1897
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-static {v5, v3}, Landroidx/datastore/preferences/protobuf/r;->c(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    add-int/2addr v4, v3

    .line 1906
    goto :goto_26

    .line 1907
    :cond_21
    add-int/2addr v2, v4

    .line 1908
    :cond_22
    return v2

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->o(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Mutating immutable message: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr p1, v0

    .line 669
    return p1

    .line 670
    :cond_4
    return v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v4, Landroidx/datastore/preferences/protobuf/q0$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/q0$a;

    .line 14
    .line 15
    sget-object v5, Landroidx/datastore/preferences/protobuf/q0$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/q0$a;

    .line 16
    .line 17
    if-ne v4, v5, :cond_a

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/i0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v4, v4, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Landroidx/datastore/preferences/protobuf/z$b;

    .line 65
    .line 66
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    new-instance v8, Landroidx/datastore/preferences/protobuf/g0$b;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Landroidx/datastore/preferences/protobuf/g0$b;-><init>(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v7, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 76
    .line 77
    :cond_1
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/g0$b;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v4, v7}, Landroidx/datastore/preferences/protobuf/z$b;-><init>(Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Landroidx/datastore/preferences/protobuf/g0$b;

    .line 92
    .line 93
    invoke-direct {v4, v7}, Landroidx/datastore/preferences/protobuf/g0$b;-><init>(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v7, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 97
    .line 98
    :cond_3
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g0$b;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v4, v6

    .line 112
    :goto_1
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 113
    .line 114
    array-length v8, v7

    .line 115
    add-int/lit8 v8, v8, -0x3

    .line 116
    .line 117
    :goto_2
    if-ltz v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    aget v10, v7, v8

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    if-ltz v10, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_6
    :goto_3
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v12, 0x3f

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x0

    .line 145
    const v15, 0xfffff

    .line 146
    .line 147
    .line 148
    packed-switch v11, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    and-int/2addr v9, v15

    .line 160
    int-to-long v11, v9

    .line 161
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 162
    .line 163
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v3, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_1
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    and-int/2addr v9, v15

    .line 183
    int-to-long v14, v9

    .line 184
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    shl-long v16, v14, v13

    .line 189
    .line 190
    shr-long v11, v14, v12

    .line 191
    .line 192
    xor-long v11, v16, v11

    .line 193
    .line 194
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_2
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    and-int/2addr v9, v15

    .line 208
    int-to-long v11, v9

    .line 209
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    shl-int/lit8 v11, v9, 0x1

    .line 214
    .line 215
    shr-int/lit8 v9, v9, 0x1f

    .line 216
    .line 217
    xor-int/2addr v9, v11

    .line 218
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 219
    .line 220
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_3
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    and-int/2addr v9, v15

    .line 232
    int-to-long v11, v9

    .line 233
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 238
    .line 239
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_4
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_7

    .line 249
    .line 250
    and-int/2addr v9, v15

    .line 251
    int-to-long v11, v9

    .line 252
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 257
    .line 258
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_5
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    and-int/2addr v9, v15

    .line 270
    int-to-long v11, v9

    .line 271
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 276
    .line 277
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_6
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_7

    .line 287
    .line 288
    and-int/2addr v9, v15

    .line 289
    int-to-long v11, v9

    .line 290
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 295
    .line 296
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_7
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_7

    .line 306
    .line 307
    and-int/2addr v9, v15

    .line 308
    int-to-long v11, v9

    .line 309
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 310
    .line 311
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroidx/datastore/preferences/protobuf/h;

    .line 316
    .line 317
    invoke-virtual {v3, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_8
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    and-int/2addr v9, v15

    .line 329
    int-to-long v11, v9

    .line 330
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 331
    .line 332
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 341
    .line 342
    check-cast v9, Landroidx/datastore/preferences/protobuf/O;

    .line 343
    .line 344
    invoke-virtual {v12, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_9
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_7

    .line 354
    .line 355
    and-int/2addr v9, v15

    .line 356
    int-to-long v11, v9

    .line 357
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 358
    .line 359
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/S;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_a
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_7

    .line 373
    .line 374
    and-int/2addr v9, v15

    .line 375
    int-to-long v11, v9

    .line 376
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 377
    .line 378
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 389
    .line 390
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IZ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_b
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_7

    .line 400
    .line 401
    and-int/2addr v9, v15

    .line 402
    int-to-long v11, v9

    .line 403
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 408
    .line 409
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_c
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_7

    .line 419
    .line 420
    and-int/2addr v9, v15

    .line 421
    int-to-long v11, v9

    .line 422
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 427
    .line 428
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_d
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_7

    .line 438
    .line 439
    and-int/2addr v9, v15

    .line 440
    int-to-long v11, v9

    .line 441
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;J)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 446
    .line 447
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_e
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_7

    .line 457
    .line 458
    and-int/2addr v9, v15

    .line 459
    int-to-long v11, v9

    .line 460
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 465
    .line 466
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_f
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_7

    .line 476
    .line 477
    and-int/2addr v9, v15

    .line 478
    int-to-long v11, v9

    .line 479
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 484
    .line 485
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_10
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_7

    .line 495
    .line 496
    and-int/2addr v9, v15

    .line 497
    int-to-long v11, v9

    .line 498
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 499
    .line 500
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_11
    invoke-virtual {v0, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_7

    .line 529
    .line 530
    and-int/2addr v9, v15

    .line 531
    int-to-long v11, v9

    .line 532
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 533
    .line 534
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/Double;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_12
    and-int/2addr v9, v15

    .line 559
    int-to-long v11, v9

    .line 560
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 561
    .line 562
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v0, v2, v10, v9, v8}, Landroidx/datastore/preferences/protobuf/S;->L(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_13
    aget v10, v7, v8

    .line 572
    .line 573
    and-int/2addr v9, v15

    .line 574
    int-to-long v11, v9

    .line 575
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 576
    .line 577
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/util/List;

    .line 582
    .line 583
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v10, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_14
    aget v10, v7, v8

    .line 593
    .line 594
    and-int/2addr v9, v15

    .line 595
    int-to-long v11, v9

    .line 596
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 597
    .line 598
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_15
    aget v10, v7, v8

    .line 610
    .line 611
    and-int/2addr v9, v15

    .line 612
    int-to-long v11, v9

    .line 613
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 614
    .line 615
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_16
    aget v10, v7, v8

    .line 627
    .line 628
    and-int/2addr v9, v15

    .line 629
    int-to-long v11, v9

    .line 630
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 631
    .line 632
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :pswitch_17
    aget v10, v7, v8

    .line 644
    .line 645
    and-int/2addr v9, v15

    .line 646
    int-to-long v11, v9

    .line 647
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 648
    .line 649
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :pswitch_18
    aget v10, v7, v8

    .line 661
    .line 662
    and-int/2addr v9, v15

    .line 663
    int-to-long v11, v9

    .line 664
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 665
    .line 666
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_19
    aget v10, v7, v8

    .line 678
    .line 679
    and-int/2addr v9, v15

    .line 680
    int-to-long v11, v9

    .line 681
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 682
    .line 683
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :pswitch_1a
    aget v10, v7, v8

    .line 695
    .line 696
    and-int/2addr v9, v15

    .line 697
    int-to-long v11, v9

    .line 698
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 699
    .line 700
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :pswitch_1b
    aget v10, v7, v8

    .line 712
    .line 713
    and-int/2addr v9, v15

    .line 714
    int-to-long v11, v9

    .line 715
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 716
    .line 717
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :pswitch_1c
    aget v10, v7, v8

    .line 729
    .line 730
    and-int/2addr v9, v15

    .line 731
    int-to-long v11, v9

    .line 732
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 733
    .line 734
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :pswitch_1d
    aget v10, v7, v8

    .line 746
    .line 747
    and-int/2addr v9, v15

    .line 748
    int-to-long v11, v9

    .line 749
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 750
    .line 751
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_1e
    aget v10, v7, v8

    .line 763
    .line 764
    and-int/2addr v9, v15

    .line 765
    int-to-long v11, v9

    .line 766
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 767
    .line 768
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :pswitch_1f
    aget v10, v7, v8

    .line 780
    .line 781
    and-int/2addr v9, v15

    .line 782
    int-to-long v11, v9

    .line 783
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 784
    .line 785
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_20
    aget v10, v7, v8

    .line 797
    .line 798
    and-int/2addr v9, v15

    .line 799
    int-to-long v11, v9

    .line 800
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 801
    .line 802
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :pswitch_21
    aget v10, v7, v8

    .line 814
    .line 815
    and-int/2addr v9, v15

    .line 816
    int-to-long v11, v9

    .line 817
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 818
    .line 819
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :pswitch_22
    aget v10, v7, v8

    .line 831
    .line 832
    and-int/2addr v9, v15

    .line 833
    int-to-long v11, v9

    .line 834
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 835
    .line 836
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :pswitch_23
    aget v10, v7, v8

    .line 848
    .line 849
    and-int/2addr v9, v15

    .line 850
    int-to-long v11, v9

    .line 851
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 852
    .line 853
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_24
    aget v10, v7, v8

    .line 865
    .line 866
    and-int/2addr v9, v15

    .line 867
    int-to-long v11, v9

    .line 868
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 869
    .line 870
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_25
    aget v10, v7, v8

    .line 882
    .line 883
    and-int/2addr v9, v15

    .line 884
    int-to-long v11, v9

    .line 885
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 886
    .line 887
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_26
    aget v10, v7, v8

    .line 899
    .line 900
    and-int/2addr v9, v15

    .line 901
    int-to-long v11, v9

    .line 902
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 903
    .line 904
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :pswitch_27
    aget v10, v7, v8

    .line 916
    .line 917
    and-int/2addr v9, v15

    .line 918
    int-to-long v11, v9

    .line 919
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 920
    .line 921
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v9, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :pswitch_28
    aget v10, v7, v8

    .line 933
    .line 934
    and-int/2addr v9, v15

    .line 935
    int-to-long v11, v9

    .line 936
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 937
    .line 938
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    check-cast v9, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :pswitch_29
    aget v10, v7, v8

    .line 950
    .line 951
    and-int/2addr v9, v15

    .line 952
    int-to-long v11, v9

    .line 953
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 954
    .line 955
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    check-cast v9, Ljava/util/List;

    .line 960
    .line 961
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    invoke-static {v10, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :pswitch_2a
    aget v10, v7, v8

    .line 971
    .line 972
    and-int/2addr v9, v15

    .line 973
    int-to-long v11, v9

    .line 974
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 975
    .line 976
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/e0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :pswitch_2b
    aget v10, v7, v8

    .line 988
    .line 989
    and-int/2addr v9, v15

    .line 990
    int-to-long v11, v9

    .line 991
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 992
    .line 993
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_2c
    aget v10, v7, v8

    .line 1005
    .line 1006
    and-int/2addr v9, v15

    .line 1007
    int-to-long v11, v9

    .line 1008
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1009
    .line 1010
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_2d
    aget v10, v7, v8

    .line 1022
    .line 1023
    and-int/2addr v9, v15

    .line 1024
    int-to-long v11, v9

    .line 1025
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1026
    .line 1027
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    check-cast v9, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :pswitch_2e
    aget v10, v7, v8

    .line 1039
    .line 1040
    and-int/2addr v9, v15

    .line 1041
    int-to-long v11, v9

    .line 1042
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1043
    .line 1044
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    .line 1055
    :pswitch_2f
    aget v10, v7, v8

    .line 1056
    .line 1057
    and-int/2addr v9, v15

    .line 1058
    int-to-long v11, v9

    .line 1059
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1060
    .line 1061
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :pswitch_30
    aget v10, v7, v8

    .line 1073
    .line 1074
    and-int/2addr v9, v15

    .line 1075
    int-to-long v11, v9

    .line 1076
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1077
    .line 1078
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    check-cast v9, Ljava/util/List;

    .line 1083
    .line 1084
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :pswitch_31
    aget v10, v7, v8

    .line 1090
    .line 1091
    and-int/2addr v9, v15

    .line 1092
    int-to-long v11, v9

    .line 1093
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1094
    .line 1095
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    check-cast v9, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_4

    .line 1105
    .line 1106
    :pswitch_32
    aget v10, v7, v8

    .line 1107
    .line 1108
    and-int/2addr v9, v15

    .line 1109
    int-to-long v11, v9

    .line 1110
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1111
    .line 1112
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/q0;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :pswitch_33
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_7

    .line 1128
    .line 1129
    and-int/2addr v9, v15

    .line 1130
    int-to-long v11, v9

    .line 1131
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1132
    .line 1133
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-virtual {v3, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_4

    .line 1145
    .line 1146
    :pswitch_34
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-eqz v11, :cond_7

    .line 1151
    .line 1152
    and-int/2addr v9, v15

    .line 1153
    int-to-long v14, v9

    .line 1154
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1155
    .line 1156
    invoke-virtual {v9, v1, v14, v15}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v14

    .line 1160
    shl-long v16, v14, v13

    .line 1161
    .line 1162
    shr-long v11, v14, v12

    .line 1163
    .line 1164
    xor-long v11, v16, v11

    .line 1165
    .line 1166
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1167
    .line 1168
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :pswitch_35
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    if-eqz v11, :cond_7

    .line 1178
    .line 1179
    and-int/2addr v9, v15

    .line 1180
    int-to-long v11, v9

    .line 1181
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1182
    .line 1183
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    shl-int/lit8 v11, v9, 0x1

    .line 1188
    .line 1189
    shr-int/lit8 v9, v9, 0x1f

    .line 1190
    .line 1191
    xor-int/2addr v9, v11

    .line 1192
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1193
    .line 1194
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :pswitch_36
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    if-eqz v11, :cond_7

    .line 1204
    .line 1205
    and-int/2addr v9, v15

    .line 1206
    int-to-long v11, v9

    .line 1207
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1208
    .line 1209
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v11

    .line 1213
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1214
    .line 1215
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_4

    .line 1219
    .line 1220
    :pswitch_37
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    if-eqz v11, :cond_7

    .line 1225
    .line 1226
    and-int/2addr v9, v15

    .line 1227
    int-to-long v11, v9

    .line 1228
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1229
    .line 1230
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1235
    .line 1236
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :pswitch_38
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_7

    .line 1246
    .line 1247
    and-int/2addr v9, v15

    .line 1248
    int-to-long v11, v9

    .line 1249
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1250
    .line 1251
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1256
    .line 1257
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_4

    .line 1261
    .line 1262
    :pswitch_39
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_7

    .line 1267
    .line 1268
    and-int/2addr v9, v15

    .line 1269
    int-to-long v11, v9

    .line 1270
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1271
    .line 1272
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1277
    .line 1278
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_3a
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    if-eqz v11, :cond_7

    .line 1288
    .line 1289
    and-int/2addr v9, v15

    .line 1290
    int-to-long v11, v9

    .line 1291
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1292
    .line 1293
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    check-cast v9, Landroidx/datastore/preferences/protobuf/h;

    .line 1298
    .line 1299
    invoke-virtual {v3, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :pswitch_3b
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    if-eqz v11, :cond_7

    .line 1309
    .line 1310
    and-int/2addr v9, v15

    .line 1311
    int-to-long v11, v9

    .line 1312
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1313
    .line 1314
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1323
    .line 1324
    check-cast v9, Landroidx/datastore/preferences/protobuf/O;

    .line 1325
    .line 1326
    invoke-virtual {v12, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_4

    .line 1330
    .line 1331
    :pswitch_3c
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    if-eqz v11, :cond_7

    .line 1336
    .line 1337
    and-int/2addr v9, v15

    .line 1338
    int-to-long v11, v9

    .line 1339
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1340
    .line 1341
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/S;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_4

    .line 1349
    .line 1350
    :pswitch_3d
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-eqz v11, :cond_7

    .line 1355
    .line 1356
    and-int/2addr v9, v15

    .line 1357
    int-to-long v11, v9

    .line 1358
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1359
    .line 1360
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1365
    .line 1366
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IZ)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_4

    .line 1370
    .line 1371
    :pswitch_3e
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    if-eqz v11, :cond_7

    .line 1376
    .line 1377
    and-int/2addr v9, v15

    .line 1378
    int-to-long v11, v9

    .line 1379
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1380
    .line 1381
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1386
    .line 1387
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_4

    .line 1391
    .line 1392
    :pswitch_3f
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    if-eqz v11, :cond_7

    .line 1397
    .line 1398
    and-int/2addr v9, v15

    .line 1399
    int-to-long v11, v9

    .line 1400
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1401
    .line 1402
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v11

    .line 1406
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1407
    .line 1408
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_40
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-eqz v11, :cond_7

    .line 1418
    .line 1419
    and-int/2addr v9, v15

    .line 1420
    int-to-long v11, v9

    .line 1421
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1422
    .line 1423
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1428
    .line 1429
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_4

    .line 1433
    :pswitch_41
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    if-eqz v11, :cond_7

    .line 1438
    .line 1439
    and-int/2addr v9, v15

    .line 1440
    int-to-long v11, v9

    .line 1441
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1442
    .line 1443
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v11

    .line 1447
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1448
    .line 1449
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_4

    .line 1453
    :pswitch_42
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    if-eqz v11, :cond_7

    .line 1458
    .line 1459
    and-int/2addr v9, v15

    .line 1460
    int-to-long v11, v9

    .line 1461
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1462
    .line 1463
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v11

    .line 1467
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1468
    .line 1469
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_4

    .line 1473
    :pswitch_43
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    if-eqz v11, :cond_7

    .line 1478
    .line 1479
    and-int/2addr v9, v15

    .line 1480
    int-to-long v11, v9

    .line 1481
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1482
    .line 1483
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1488
    .line 1489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_4

    .line 1500
    :pswitch_44
    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    if-eqz v11, :cond_7

    .line 1505
    .line 1506
    and-int/2addr v9, v15

    .line 1507
    int-to-long v11, v9

    .line 1508
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 1509
    .line 1510
    invoke-virtual {v9, v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v11

    .line 1514
    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1515
    .line 1516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v11

    .line 1523
    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    .line 1524
    .line 1525
    .line 1526
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, -0x3

    .line 1527
    .line 1528
    goto/16 :goto_2

    .line 1529
    .line 1530
    :cond_8
    if-nez v4, :cond_9

    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_9
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    .line 1534
    .line 1535
    .line 1536
    throw v6

    .line 1537
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/S;->K(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/S;->f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(I)Landroidx/datastore/preferences/protobuf/x$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/J;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->i(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/J;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/i0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/H;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 118
    .line 119
    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Landroidx/datastore/preferences/protobuf/h$f;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/h$f;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Did not write as much data as expected."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    return-object p3
.end method

.method public final h(I)Landroidx/datastore/preferences/protobuf/x$b;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 114
    .line 115
    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/J;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->i(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v9, v2}, Landroidx/datastore/preferences/protobuf/J;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/H$a;->b:Landroidx/datastore/preferences/protobuf/o0;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/o0;->getJavaType()Landroidx/datastore/preferences/protobuf/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->MESSAGE:Landroidx/datastore/preferences/protobuf/p0;

    .line 142
    .line 143
    if-eq v2, v9, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_d

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    and-int v5, v11, v6

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 199
    .line 200
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    and-int v5, v11, v6

    .line 212
    .line 213
    int-to-long v9, v5

    .line 214
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 215
    .line 216
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move v9, v7

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ge v9, v10, :cond_d

    .line 239
    .line 240
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;IIII)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    and-int v5, v11, v6

    .line 265
    .line 266
    int-to-long v9, v5

    .line 267
    sget-object v5, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    :goto_3
    return v7

    .line 280
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    move v2, v3

    .line 283
    move v3, v4

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->e()Z

    .line 297
    .line 298
    .line 299
    :cond_f
    return v5
.end method

.method public final j(I)Landroidx/datastore/preferences/protobuf/d0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final k(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h$f;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h$f;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 205
    .line 206
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 249
    .line 250
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p2, v0, 0x14

    .line 264
    .line 265
    shl-int p2, v5, p2

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 268
    .line 269
    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/v;->e(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/J;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    .line 81
    .line 82
    invoke-interface {v3, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/C;->b(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->makeImmutable(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->makeImmutable(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/J;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    .line 106
    .line 107
    invoke-interface {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/C;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 141
    .line 142
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 160
    .line 161
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 180
    .line 181
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 200
    .line 201
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 220
    .line 221
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 240
    .line 241
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 265
    .line 266
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 285
    .line 286
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->c(Ljava/lang/Object;J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/l0$e;->j(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 305
    .line 306
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 325
    .line 326
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 345
    .line 346
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 365
    .line 366
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 385
    .line 386
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->g(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 405
    .line 406
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->e(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/l0$e;->m(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 425
    .line 426
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0$e;->d(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/l0$e;->l(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    sget-object p1, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 444
    .line 445
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/i0;

    .line 446
    .line 447
    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/i0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 463
    .line 464
    if-eqz p1, :cond_2

    .line 465
    .line 466
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/o;

    .line 467
    .line 468
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/e0;->k(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_2
    return-void

    .line 472
    :cond_3
    move-object v5, p1

    .line 473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v0, "Mutating immutable message: "

    .line 478
    .line 479
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/v;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/S;->h:[I

    iget v9, v1, Landroidx/datastore/preferences/protobuf/S;->j:I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/S;->i:I

    const/4 v11, 0x0

    move-object v12, v11

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->a()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/S;->y(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    const/4 v13, 0x0

    if-gez v3, :cond_7

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    move-object v4, v12

    :goto_1
    if-ge v10, v9, :cond_0

    .line 4
    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    if-eqz v4, :cond_12

    .line 6
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    .line 7
    :try_start_1
    iget-boolean v7, v1, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-nez v7, :cond_2

    move-object v2, v11

    goto :goto_2

    .line 8
    :cond_2
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0, v5, v7, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/O;I)Landroidx/datastore/preferences/protobuf/v$e;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v12, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v6

    :goto_3
    move v13, v10

    goto/16 :goto_26

    .line 11
    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v6, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/i0;->l(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v12

    :goto_5
    if-ge v10, v9, :cond_5

    .line 12
    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    goto :goto_5

    :cond_5
    move-object v7, v3

    if-eqz v4, :cond_12

    .line 14
    invoke-virtual {v6, v7, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_6
    move-object v5, v6

    move-object v2, v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    .line 15
    :try_start_4
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v11

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_6

    :cond_7
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 17
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->I(I)I

    move-result v15
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    iget-object v11, v4, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    iget-object v13, v1, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    packed-switch v15, :pswitch_data_0

    if-nez v12, :cond_8

    .line 19
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v12
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :catch_0
    move-object v14, v1

    move-object v15, v6

    :goto_7
    move-object v2, v7

    :goto_8
    move v13, v10

    move-object v10, v4

    goto/16 :goto_22

    .line 20
    :goto_9
    :try_start_7
    invoke-virtual {v6, v2, v4, v12}, Landroidx/datastore/preferences/protobuf/i0;->l(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v2, :cond_a

    move-object v4, v12

    :goto_a
    if-ge v10, v9, :cond_9

    .line 21
    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object v2, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    goto :goto_a

    :cond_9
    move-object v15, v6

    if-eqz v4, :cond_12

    .line 23
    invoke-virtual {v15, v7, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_a
    move-object v14, v1

    move-object v15, v6

    :goto_b
    move-object v2, v7

    move v13, v10

    move-object v10, v4

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :goto_c
    move-object v2, v7

    :goto_d
    move v13, v10

    :goto_e
    move-object v5, v15

    goto/16 :goto_26

    :pswitch_0
    move-object v15, v6

    .line 24
    :try_start_8
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/O;

    .line 25
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v11

    const/4 v13, 0x3

    .line 26
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 27
    invoke-virtual {v4, v6, v11, v5}, Landroidx/datastore/preferences/protobuf/j;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 28
    invoke-virtual {v1, v7, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;)V

    goto/16 :goto_f

    :catch_1
    move-object v14, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_c

    :pswitch_1
    move-object v15, v6

    .line 29
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 31
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v16

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 33
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_2
    move-object v15, v6

    .line 35
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 37
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_3
    move-object v15, v6

    .line 41
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 43
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->p()J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 45
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_4
    move-object v15, v6

    .line 47
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 49
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->o()I

    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_5
    move-object v15, v6

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 54
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->i()I

    move-result v6

    .line 55
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->h(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 56
    invoke-interface {v11}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_10

    .line 57
    :cond_b
    invoke-static {v7, v2, v6, v12, v15}, Landroidx/datastore/preferences/protobuf/e0;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;

    move-result-object v12

    :goto_f
    move-object v14, v1

    goto/16 :goto_b

    .line 58
    :cond_c
    :goto_10
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_6
    move-object v15, v6

    .line 60
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 62
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 64
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_7
    move-object v15, v6

    .line 66
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->e()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_8
    move-object v15, v6

    .line 68
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/O;

    .line 69
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v11

    const/4 v13, 0x2

    .line 70
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 71
    invoke-virtual {v4, v6, v11, v5}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 72
    invoke-virtual {v1, v7, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;)V

    goto :goto_f

    :pswitch_9
    move-object v15, v6

    .line 73
    invoke-virtual {v1, v14, v4, v7}, Landroidx/datastore/preferences/protobuf/S;->B(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_a
    move-object v15, v6

    .line 75
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 77
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 79
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_b
    move-object v15, v6

    .line 81
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 83
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->j()I

    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 85
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_c
    move-object v15, v6

    .line 87
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 89
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->k()J

    move-result-wide v16

    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 91
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_d
    move-object v15, v6

    .line 93
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 95
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->m()I

    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 97
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_e
    move-object v15, v6

    .line 99
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 101
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v16

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 103
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_f
    move-object v15, v6

    .line 105
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x0

    .line 106
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 107
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->n()J

    move-result-wide v16

    .line 108
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 109
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_10
    move-object v15, v6

    .line 111
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x5

    .line 112
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 113
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->l()F

    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 115
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_11
    move-object v15, v6

    .line 117
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v13

    const/4 v6, 0x1

    .line 118
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 119
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->h()D

    move-result-wide v16

    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 121
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_f

    :pswitch_12
    move-object v15, v6

    .line 123
    :try_start_9
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->i(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p4

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->p(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v2, p3

    move-object v14, v1

    move v13, v10

    move-object/from16 v10, p4

    goto/16 :goto_20

    :goto_11
    move-object/from16 v2, p3

    goto/16 :goto_d

    :catch_2
    move-object/from16 v2, p3

    move-object v14, v1

    move v13, v10

    :catch_3
    :goto_12
    move-object/from16 v10, p4

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    goto :goto_11

    :pswitch_13
    move v7, v3

    move-object v15, v6

    .line 124
    :try_start_a
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v3

    .line 125
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v6
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 126
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v11, v1

    move-object v1, v2

    move-object v3, v5

    :goto_13
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v3

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    :goto_14
    move-object v2, v1

    goto/16 :goto_d

    :catch_4
    move-object v14, v1

    move v13, v10

    move-object v10, v5

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object/from16 v1, p3

    goto :goto_14

    :pswitch_14
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    .line 127
    :try_start_c
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/j;->r(Ljava/util/List;)V

    goto :goto_13

    :catch_5
    :goto_15
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v3

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    goto :goto_14

    :pswitch_15
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    .line 129
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/j;->q(Ljava/util/List;)V

    goto :goto_13

    :pswitch_16
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    .line 131
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/j;->p(Ljava/util/List;)V

    goto :goto_13

    :pswitch_17
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    .line 133
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/j;->o(Ljava/util/List;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_13

    :pswitch_18
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move v7, v3

    move-object v3, v4

    .line 135
    :try_start_d
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 136
    :try_start_e
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object v3, v4

    .line 137
    :try_start_f
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/S;->h(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v4
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v12, p4

    .line 138
    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e0;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p1

    :goto_16
    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    :goto_17
    move-object v2, v1

    move-object v12, v5

    :goto_18
    move v13, v10

    move-object/from16 v5, p1

    goto/16 :goto_26

    :catch_6
    move-object/from16 v15, p1

    :catch_7
    :goto_19
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v5

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v5, v12

    move-object v2, v1

    goto :goto_18

    :catch_8
    move-object v5, v12

    move-object/from16 v15, p1

    move-object v2, v1

    move v13, v10

    move-object v14, v11

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    move-object v5, v12

    goto :goto_17

    :catch_9
    move-object v5, v12

    move-object/from16 v15, p1

    goto/16 :goto_15

    :pswitch_19
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 139
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 140
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->t(Ljava/util/List;)V

    :goto_1a
    move-object/from16 v15, p1

    :goto_1b
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v5

    goto/16 :goto_20

    :pswitch_1a
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 141
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 142
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1b
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 143
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 144
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1c
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 145
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 146
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->k(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1d
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 147
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 148
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->m(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1e
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 149
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 150
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->u(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1f
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 151
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 152
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->n(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_20
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 153
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 154
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_21
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 155
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 156
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_22
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 157
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 158
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->r(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_23
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 159
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 160
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->q(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_24
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 161
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 162
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->p(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_25
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 163
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 164
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->o(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_1a

    :pswitch_26
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move v7, v3

    move-object v12, v4

    .line 165
    :try_start_11
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v3

    invoke-interface {v13, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v3

    .line 166
    invoke-virtual {v12, v3}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)V

    .line 167
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/S;->h(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v4
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v6, p1

    .line 168
    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e0;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v15, v6

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    move-object v15, v6

    :goto_1c
    move-object v2, v1

    move-object v12, v5

    goto/16 :goto_d

    :catch_a
    move-object v15, v6

    goto/16 :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_1c

    :pswitch_27
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 169
    :try_start_13
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 170
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->t(Ljava/util/List;)V

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    goto :goto_1c

    :pswitch_28
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    .line 171
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    .line 172
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto/16 :goto_1b

    :pswitch_29
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v2, v12

    move v7, v3

    move-object v12, v4

    .line 173
    :try_start_14
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v5
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v14

    move-object v12, v2

    move-object v2, v1

    move-object v1, v11

    .line 174
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object v14, v1

    move-object v1, v4

    move-object v3, v6

    :goto_1d
    move v13, v10

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    move-object v14, v1

    goto/16 :goto_d

    :catch_b
    move-object v14, v1

    move-object v3, v6

    goto/16 :goto_8

    :catchall_10
    move-exception v0

    move-object v12, v2

    move-object v14, v11

    goto/16 :goto_14

    :catch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v3

    move-object/from16 v3, p5

    move-object v14, v11

    :catch_d
    move v13, v10

    :catch_e
    move-object v10, v1

    goto/16 :goto_22

    :pswitch_2a
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 175
    :try_start_16
    invoke-virtual {v14, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/S;->C(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_2b
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/util/List;)V

    goto :goto_1d

    :catchall_11
    move-exception v0

    goto/16 :goto_d

    :pswitch_2c
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_2d
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->k(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_2e
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->m(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_2f
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->u(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_30
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->n(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_31
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_32
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_33
    move-object v14, v1

    move-object v1, v4

    move-object v15, v6

    move-object v2, v7

    move v7, v3

    move-object v3, v5

    .line 192
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/O;

    .line 193
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v5

    const/4 v13, 0x3

    .line 194
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 195
    invoke-virtual {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/j;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 196
    invoke-virtual {v14, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/O;)V

    goto/16 :goto_1d

    :pswitch_34
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v7, v3

    move-object v3, v5

    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/4 v6, 0x0

    .line 198
    :try_start_17
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move v13, v10

    .line 199
    :try_start_18
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v10

    .line 200
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 201
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :catchall_12
    move-exception v0

    goto/16 :goto_e

    :catchall_13
    move-exception v0

    goto/16 :goto_d

    :pswitch_35
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 202
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 204
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v6

    .line 205
    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 206
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_36
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 207
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 208
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 209
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->p()J

    move-result-wide v10

    .line 210
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 211
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto :goto_1e

    :pswitch_37
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 212
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x5

    .line 213
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 214
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->o()I

    move-result v6

    .line 215
    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 216
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto :goto_1e

    :pswitch_38
    move v13, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v13

    move-object v13, v5

    move v5, v2

    move-object v2, v7

    move v7, v3

    move-object v3, v13

    move-object v15, v6

    move v13, v10

    const/4 v6, 0x0

    .line 217
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 218
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->i()I

    move-result v6

    .line 219
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/S;->h(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 220
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_1f

    .line 221
    :cond_d
    invoke-static {v2, v5, v6, v12, v15}, Landroidx/datastore/preferences/protobuf/e0;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;

    move-result-object v12

    :goto_1e
    move-object v10, v1

    goto/16 :goto_20

    .line 222
    :cond_e
    :goto_1f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 223
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto :goto_1e

    :pswitch_39
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 224
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 225
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 226
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v6

    .line 227
    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 228
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto :goto_1e

    :pswitch_3a
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 229
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->e()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto :goto_1e

    :pswitch_3b
    move-object v14, v1

    move-object v1, v4

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 231
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/O;

    .line 232
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v5

    const/4 v6, 0x2

    .line 233
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 234
    invoke-virtual {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 235
    invoke-virtual {v14, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/O;)V

    goto :goto_1e

    :pswitch_3c
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 236
    invoke-virtual {v14, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/S;->B(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto :goto_1e

    :pswitch_3d
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 238
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 239
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 240
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    move-result v6

    .line 241
    sget-object v10, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v10, v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0$e;->j(Ljava/lang/Object;JZ)V

    .line 242
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_3e
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 243
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x5

    .line 244
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 245
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->j()I

    move-result v6

    .line 246
    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 247
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_3f
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 248
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 249
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 250
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->k()J

    move-result-wide v10

    .line 251
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 252
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_40
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 253
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 254
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 255
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->m()I

    move-result v6

    .line 256
    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;JI)V

    .line 257
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_41
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 258
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 259
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 260
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v10

    .line 261
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 262
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_42
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 263
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 264
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 265
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->n()J

    move-result-wide v10

    .line 266
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JJ)V

    .line 267
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_43
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 268
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x5

    .line 269
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 270
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->l()F

    move-result v6

    .line 271
    sget-object v10, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v10, v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l0$e;->m(Ljava/lang/Object;JF)V

    .line 272
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_44
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    .line 273
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 274
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 275
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/i;->h()D

    move-result-wide v10
    :try_end_18
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 276
    :try_start_19
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;
    :try_end_19
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-wide v3, v4

    move-wide v5, v10

    move-object/from16 v10, p4

    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l0$e;->l(Ljava/lang/Object;JD)V

    .line 277
    invoke-virtual {v14, v2, v7}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V
    :try_end_1a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_f
    :goto_20
    move-object v5, v15

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object v14, v1

    :goto_21
    move-object v15, v6

    goto/16 :goto_c

    .line 278
    :catch_f
    :goto_22
    :try_start_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_10

    .line 279
    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/i0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v1

    move-object v12, v1

    :cond_10
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v15, v6, v10, v12}, Landroidx/datastore/preferences/protobuf/i0;->l(ILandroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-nez v1, :cond_f

    move-object v4, v12

    move v10, v13

    :goto_23
    if-ge v10, v9, :cond_11

    .line 281
    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object v1, v14

    move-object v5, v15

    .line 282
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p0

    goto :goto_23

    :cond_11
    move-object v5, v15

    if-eqz v4, :cond_12

    .line 283
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_24
    return-void

    :goto_25
    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object v4, v10

    move v10, v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_15
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    goto/16 :goto_3

    :goto_26
    move-object v4, v12

    move v10, v13

    :goto_27
    if-ge v10, v9, :cond_13

    .line 284
    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v1, p0

    .line 285
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_13
    if-eqz v4, :cond_14

    .line 286
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    :cond_14
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/l0;->c:Landroidx/datastore/preferences/protobuf/l0$e;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/l0$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/J;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/J;->a()Landroidx/datastore/preferences/protobuf/I;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/J;->isImmutable(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/J;->a()Landroidx/datastore/preferences/protobuf/I;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/J;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/J;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/J;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/j;->w(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/H$a;->c:Lo1/g;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/j;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v6, 0x1

    .line 92
    const-string v7, "Unable to parse map entry."

    .line 93
    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    if-eq v5, p3, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/j;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/H$a;->b:Landroidx/datastore/preferences/protobuf/o0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/j;->i(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/H$a;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/j;->i(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/j;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->d(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->d(I)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 94
    .line 95
    aget p3, v1, p3

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p3, v0, p3

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final s(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final t(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/S;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/d0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/d0;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/j;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/d0;->makeImmutable(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method
