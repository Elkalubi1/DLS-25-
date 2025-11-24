.class public final Ls1/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$b;,
        Ls1/a$f;,
        Ls1/a$d;,
        Ls1/a$c;,
        Ls1/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Ls1/a$d;

.field public static final H:[[Ls1/a$d;

.field public static final I:[Ls1/a$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ls1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ls1/a;->l:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ls1/a;->m:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Ls1/a;->n:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Ls1/a;->o:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Ls1/a;->p:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Ls1/a;->q:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Ls1/a;->r:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Ls1/a;->s:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Ls1/a;->t:[B

    .line 15
    new-array v10, v4, [B

    fill-array-data v10, :array_4

    sput-object v10, Ls1/a;->u:[B

    const/16 v13, 0xa

    const/16 v17, 0x49

    .line 16
    new-array v10, v13, [B

    fill-array-data v10, :array_5

    sput-object v10, Ls1/a;->v:[B

    const/16 v18, 0xd

    const/16 v19, 0x1a

    .line 17
    new-array v10, v6, [B

    fill-array-data v10, :array_6

    sput-object v10, Ls1/a;->w:[B

    .line 18
    new-array v10, v8, [B

    fill-array-data v10, :array_7

    sput-object v10, Ls1/a;->x:[B

    .line 19
    new-array v10, v8, [B

    fill-array-data v10, :array_8

    sput-object v10, Ls1/a;->y:[B

    .line 20
    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Ls1/a;->z:[B

    .line 21
    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Ls1/a;->A:[B

    .line 22
    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Ls1/a;->B:[B

    .line 23
    new-array v10, v8, [B

    fill-array-data v10, :array_c

    sput-object v10, Ls1/a;->C:[B

    .line 24
    const-string v10, "VP8X"

    move/from16 v20, v13

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v31, "SRATIONAL"

    const-string v32, "SINGLE"

    const-string v21, ""

    const-string v22, "BYTE"

    const-string v23, "STRING"

    const-string v24, "USHORT"

    const-string v25, "ULONG"

    const-string v26, "URATIONAL"

    const-string v27, "SBYTE"

    const-string v28, "UNDEFINED"

    const-string v29, "SSHORT"

    const-string v30, "SLONG"

    const-string v33, "DOUBLE"

    const-string v34, "IFD"

    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Ls1/a;->D:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 30
    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Ls1/a;->E:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Ls1/a;->F:[B

    .line 32
    new-instance v13, Ls1/a$d;

    move/from16 v21, v10

    const-string v10, "NewSubfileType"

    move/from16 v22, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v11, v4, v14, v0, v8}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Ls1/a$d;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v14, v5, v0, v8}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Ls1/a$d;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ls1/a$d;

    move-object/from16 v34, v4

    const-string v4, "Compression"

    move-object/from16 v35, v6

    const/16 v6, 0x103

    invoke-direct {v8, v4, v6, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    move-object/from16 v37, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v38, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v0, "ImageDescription"

    move-object/from16 v41, v6

    const/16 v6, 0x10e

    move-object/from16 v42, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    move-object/from16 v44, v11

    const-string v11, "Make"

    move-object/from16 v45, v14

    const/16 v14, 0x10f

    invoke-direct {v6, v11, v14, v13}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "Model"

    move-object/from16 v46, v6

    const/16 v6, 0x110

    invoke-direct {v11, v14, v6, v13}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v13, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v48, v7

    move-object/from16 v47, v11

    const/4 v7, 0x4

    const/4 v11, 0x3

    invoke-direct {v6, v13, v14, v11, v7}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Ls1/a$d;

    const-string v14, "Orientation"

    move-object/from16 v49, v6

    const/16 v6, 0x112

    invoke-direct {v7, v14, v6, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v50, v7

    const/16 v7, 0x115

    invoke-direct {v6, v14, v7, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ls1/a$d;

    const-string v14, "RowsPerStrip"

    move-object/from16 v51, v6

    const/16 v6, 0x116

    move-object/from16 v52, v12

    const/4 v12, 0x4

    invoke-direct {v7, v14, v6, v11, v12}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Ls1/a$d;

    const-string v14, "StripByteCounts"

    move-object/from16 v53, v7

    const/16 v7, 0x117

    invoke-direct {v6, v14, v7, v11, v12}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Ls1/a$d;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    const/4 v14, 0x5

    invoke-direct {v7, v11, v12, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v12, "YResolution"

    move-object/from16 v54, v6

    const/16 v6, 0x11b

    invoke-direct {v11, v12, v6, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v12, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v55, v7

    const/4 v7, 0x3

    invoke-direct {v6, v12, v14, v7}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ls1/a$d;

    const-string v14, "ResolutionUnit"

    move-object/from16 v56, v6

    const/16 v6, 0x128

    invoke-direct {v12, v14, v6, v7}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v14, "TransferFunction"

    move-object/from16 v57, v11

    const/16 v11, 0x12d

    invoke-direct {v6, v14, v11, v7}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ls1/a$d;

    const-string v11, "Software"

    const/16 v14, 0x131

    move-object/from16 v58, v6

    const/4 v6, 0x2

    invoke-direct {v7, v11, v14, v6}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "DateTime"

    move-object/from16 v59, v7

    const/16 v7, 0x132

    invoke-direct {v11, v14, v7, v6}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ls1/a$d;

    const-string v14, "Artist"

    move-object/from16 v60, v11

    const/16 v11, 0x13b

    invoke-direct {v7, v14, v11, v6}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v11, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v61, v7

    const/4 v7, 0x5

    invoke-direct {v6, v11, v14, v7}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v62, v6

    const/16 v6, 0x13f

    invoke-direct {v11, v14, v6, v7}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v63, v11

    const/4 v11, 0x4

    invoke-direct {v6, v7, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ls1/a$d;

    move-object/from16 v64, v6

    const-string v6, "JPEGInterchangeFormat"

    move-object/from16 v65, v12

    const/16 v12, 0x201

    invoke-direct {v14, v6, v12, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v66, v14

    const/16 v14, 0x202

    invoke-direct {v6, v12, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v67, v6

    const/4 v6, 0x5

    invoke-direct {v11, v12, v14, v6}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v68, v11

    const/4 v11, 0x3

    invoke-direct {v6, v12, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ls1/a$d;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v69, v6

    const/16 v6, 0x213

    invoke-direct {v12, v14, v6, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v11, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v70, v12

    const/4 v12, 0x5

    invoke-direct {v6, v11, v14, v12}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v12, "Copyright"

    const v14, 0x8298

    move-object/from16 v71, v6

    const/4 v6, 0x2

    invoke-direct {v11, v12, v14, v6}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls1/a$d;

    const-string v12, "ExifIFDPointer"

    const v14, 0x8769

    move-object/from16 v72, v11

    const/4 v11, 0x4

    invoke-direct {v6, v12, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ls1/a$d;

    move-object/from16 v73, v6

    const-string v6, "GPSInfoIFDPointer"

    move-object/from16 v74, v1

    const v1, 0x8825

    invoke-direct {v14, v6, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    move-object/from16 v75, v14

    const-string v14, "SensorTopBorder"

    invoke-direct {v1, v14, v11, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ls1/a$d;

    move-object/from16 v76, v1

    const-string v1, "SensorLeftBorder"

    move-object/from16 v77, v9

    const/4 v9, 0x5

    invoke-direct {v14, v1, v9, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v78, v14

    const/4 v14, 0x6

    invoke-direct {v1, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "SensorRightBorder"

    move-object/from16 v79, v1

    const/4 v1, 0x7

    invoke-direct {v9, v14, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "ISO"

    const/16 v1, 0x17

    move-object/from16 v80, v9

    const/4 v9, 0x3

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "JpgFromRaw"

    move/from16 v81, v1

    const/16 v1, 0x2e

    move-object/from16 v82, v11

    const/4 v11, 0x7

    invoke-direct {v9, v14, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v83, v9

    const/4 v9, 0x1

    invoke-direct {v1, v11, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x2a

    new-array v11, v11, [Ls1/a$d;

    aput-object v42, v11, v16

    aput-object v35, v11, v9

    const/16 v30, 0x2

    aput-object v38, v11, v30

    const/16 v40, 0x3

    aput-object v34, v11, v40

    const/16 v32, 0x4

    aput-object v45, v11, v32

    const/16 v28, 0x5

    aput-object v37, v11, v28

    const/16 v27, 0x6

    aput-object v41, v11, v27

    const/16 v25, 0x7

    aput-object v44, v11, v25

    aput-object v46, v11, v22

    const/16 v9, 0x9

    aput-object v47, v11, v9

    aput-object v49, v11, v20

    const/16 v14, 0xb

    aput-object v50, v11, v14

    move/from16 v34, v14

    const/16 v14, 0xc

    aput-object v51, v11, v14

    aput-object v53, v11, v18

    aput-object v54, v11, v21

    move/from16 v35, v14

    const/16 v14, 0xf

    aput-object v55, v11, v14

    move/from16 v37, v14

    const/16 v14, 0x10

    aput-object v57, v11, v14

    move/from16 v38, v14

    const/16 v14, 0x11

    aput-object v56, v11, v14

    move/from16 v41, v14

    const/16 v14, 0x12

    aput-object v65, v11, v14

    const/16 v42, 0x13

    aput-object v58, v11, v42

    const/16 v42, 0x14

    aput-object v59, v11, v42

    const/16 v42, 0x15

    aput-object v60, v11, v42

    const/16 v42, 0x16

    aput-object v61, v11, v42

    aput-object v62, v11, v81

    const/16 v42, 0x18

    aput-object v63, v11, v42

    const/16 v42, 0x19

    aput-object v64, v11, v42

    aput-object v66, v11, v19

    const/16 v42, 0x1b

    aput-object v67, v11, v42

    const/16 v42, 0x1c

    aput-object v68, v11, v42

    const/16 v42, 0x1d

    aput-object v69, v11, v42

    const/16 v42, 0x1e

    aput-object v70, v11, v42

    const/16 v42, 0x1f

    aput-object v71, v11, v42

    const/16 v42, 0x20

    aput-object v72, v11, v42

    const/16 v42, 0x21

    aput-object v73, v11, v42

    const/16 v42, 0x22

    aput-object v75, v11, v42

    const/16 v42, 0x23

    aput-object v76, v11, v42

    const/16 v42, 0x24

    aput-object v78, v11, v42

    const/16 v42, 0x25

    aput-object v79, v11, v42

    const/16 v42, 0x26

    aput-object v80, v11, v42

    const/16 v42, 0x27

    aput-object v82, v11, v42

    const/16 v42, 0x28

    aput-object v83, v11, v42

    const/16 v42, 0x29

    aput-object v1, v11, v42

    .line 33
    new-instance v1, Ls1/a$d;

    move/from16 v42, v14

    const-string v14, "ExposureTime"

    move/from16 v44, v9

    const v9, 0x829a

    move-object/from16 v45, v11

    const/4 v11, 0x5

    invoke-direct {v1, v14, v9, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "FNumber"

    move-object/from16 v46, v1

    const v1, 0x829d

    invoke-direct {v9, v14, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v47, v9

    const/4 v9, 0x3

    invoke-direct {v1, v11, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "SpectralSensitivity"

    const v9, 0x8824

    move-object/from16 v49, v1

    const/4 v1, 0x2

    invoke-direct {v11, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v50, v11

    const/4 v11, 0x3

    invoke-direct {v1, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "OECF"

    const v11, 0x8828

    move-object/from16 v51, v1

    const/4 v1, 0x7

    invoke-direct {v9, v14, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v1, v11, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v11, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v54, v1

    const/4 v1, 0x4

    invoke-direct {v9, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v55, v9

    const v9, 0x8832

    invoke-direct {v11, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "ISOSpeed"

    move-object/from16 v56, v11

    const v11, 0x8833

    invoke-direct {v9, v14, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v57, v9

    const v9, 0x8834

    invoke-direct {v11, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v58, v11

    const v11, 0x8835

    invoke-direct {v9, v14, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v59, v9

    const/4 v9, 0x2

    invoke-direct {v1, v11, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v60, v1

    const v1, 0x9003

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v61, v11

    const v11, 0x9004

    invoke-direct {v1, v14, v11, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "OffsetTime"

    move-object/from16 v62, v1

    const v1, 0x9010

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v63, v11

    const v11, 0x9011

    invoke-direct {v1, v14, v11, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v64, v1

    const v1, 0x9012

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v65, v11

    const/4 v11, 0x7

    invoke-direct {v1, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v11, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v66, v1

    const/4 v1, 0x5

    invoke-direct {v9, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "ShutterSpeedValue"

    const v1, 0x9201

    move-object/from16 v67, v9

    move/from16 v9, v20

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v68, v11

    const/4 v11, 0x5

    invoke-direct {v1, v14, v9, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v11, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v69, v1

    const/16 v1, 0xa

    invoke-direct {v9, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v70, v9

    const v9, 0x9204

    invoke-direct {v11, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v71, v11

    const/4 v11, 0x5

    invoke-direct {v1, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "SubjectDistance"

    move-object/from16 v72, v1

    const v1, 0x9206

    invoke-direct {v9, v14, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v73, v9

    const/4 v9, 0x3

    invoke-direct {v1, v11, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "LightSource"

    move-object/from16 v75, v1

    const v1, 0x9208

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "Flash"

    move-object/from16 v76, v11

    const v11, 0x9209

    invoke-direct {v1, v14, v11, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "FocalLength"

    const v9, 0x920a

    move-object/from16 v78, v1

    const/4 v1, 0x5

    invoke-direct {v11, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v79, v11

    const/4 v11, 0x3

    invoke-direct {v1, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v11, "MakerNote"

    const v14, 0x927c

    move-object/from16 v80, v1

    const/4 v1, 0x7

    invoke-direct {v9, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "UserComment"

    move-object/from16 v82, v9

    const v9, 0x9286

    invoke-direct {v11, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v83, v11

    const/4 v11, 0x2

    invoke-direct {v1, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v84, v1

    const v1, 0x9291

    invoke-direct {v9, v14, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v85, v9

    const v9, 0x9292

    invoke-direct {v1, v14, v9, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v11, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v86, v1

    const/4 v1, 0x7

    invoke-direct {v9, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v87, v9

    const/4 v9, 0x3

    invoke-direct {v1, v11, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "PixelXDimension"

    move-object/from16 v88, v1

    const v1, 0xa002

    move-object/from16 v89, v3

    const/4 v3, 0x4

    invoke-direct {v11, v14, v1, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls1/a$d;

    const-string v14, "PixelYDimension"

    move-object/from16 v90, v11

    const v11, 0xa003

    invoke-direct {v1, v14, v11, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v9, Ls1/a$d;

    const-string v11, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v3, 0x2

    invoke-direct {v9, v11, v14, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v11, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v91, v1

    const/4 v1, 0x4

    invoke-direct {v3, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v11, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v92, v3

    const/4 v3, 0x5

    invoke-direct {v1, v11, v14, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "SpatialFrequencyResponse"

    const v3, 0xa20c

    move-object/from16 v93, v1

    const/4 v1, 0x7

    invoke-direct {v11, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v94, v9

    const/4 v9, 0x5

    invoke-direct {v1, v3, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v95, v1

    const v1, 0xa20f

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v96, v3

    const/4 v3, 0x3

    invoke-direct {v1, v9, v14, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "SubjectLocation"

    move-object/from16 v97, v1

    const v1, 0xa214

    invoke-direct {v9, v14, v1, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v98, v9

    const/4 v9, 0x5

    invoke-direct {v1, v14, v3, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v99, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "FileSource"

    const v14, 0xa300

    move-object/from16 v100, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v14, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "SceneType"

    move-object/from16 v101, v1

    const v1, 0xa301

    invoke-direct {v9, v14, v1, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "CFAPattern"

    move-object/from16 v102, v9

    const v9, 0xa302

    invoke-direct {v1, v14, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v103, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "ExposureMode"

    move-object/from16 v104, v3

    const v3, 0xa402

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "WhiteBalance"

    move-object/from16 v105, v9

    const v9, 0xa403

    invoke-direct {v3, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v106, v3

    const/4 v3, 0x5

    invoke-direct {v9, v14, v1, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v107, v9

    const/4 v9, 0x3

    invoke-direct {v1, v3, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "SceneCaptureType"

    move-object/from16 v108, v1

    const v1, 0xa406

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "GainControl"

    move-object/from16 v109, v3

    const v3, 0xa407

    invoke-direct {v1, v14, v3, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "Contrast"

    move-object/from16 v110, v1

    const v1, 0xa408

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "Saturation"

    move-object/from16 v111, v3

    const v3, 0xa409

    invoke-direct {v1, v14, v3, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "Sharpness"

    move-object/from16 v112, v1

    const v1, 0xa40a

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v113, v3

    const/4 v3, 0x7

    invoke-direct {v1, v14, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v114, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v115, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v14, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "CameraOwnerName"

    move-object/from16 v116, v1

    const v1, 0xa430

    invoke-direct {v9, v14, v1, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "BodySerialNumber"

    move-object/from16 v117, v9

    const v9, 0xa431

    invoke-direct {v1, v14, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v118, v1

    const/4 v1, 0x5

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "LensMake"

    const v14, 0xa433

    move-object/from16 v119, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "LensModel"

    move-object/from16 v120, v1

    const v1, 0xa434

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v9, "Gamma"

    const v14, 0xa500

    move-object/from16 v121, v3

    const/4 v3, 0x5

    invoke-direct {v1, v9, v14, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v122, v1

    const/4 v1, 0x1

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "DefaultCropSize"

    move/from16 v24, v1

    const v1, 0xc620

    move-object/from16 v123, v3

    move-object/from16 v124, v11

    const/4 v3, 0x3

    const/4 v11, 0x4

    invoke-direct {v9, v14, v1, v3, v11}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x4a

    new-array v1, v1, [Ls1/a$d;

    aput-object v46, v1, v16

    aput-object v47, v1, v24

    const/16 v30, 0x2

    aput-object v49, v1, v30

    aput-object v50, v1, v3

    aput-object v51, v1, v11

    const/16 v28, 0x5

    aput-object v53, v1, v28

    const/16 v27, 0x6

    aput-object v54, v1, v27

    const/16 v25, 0x7

    aput-object v55, v1, v25

    aput-object v56, v1, v22

    aput-object v57, v1, v44

    const/16 v20, 0xa

    aput-object v58, v1, v20

    aput-object v59, v1, v34

    aput-object v60, v1, v35

    aput-object v61, v1, v18

    aput-object v62, v1, v21

    aput-object v63, v1, v37

    aput-object v64, v1, v38

    aput-object v65, v1, v41

    aput-object v66, v1, v42

    const/16 v3, 0x13

    aput-object v67, v1, v3

    const/16 v3, 0x14

    aput-object v68, v1, v3

    const/16 v3, 0x15

    aput-object v69, v1, v3

    const/16 v3, 0x16

    aput-object v70, v1, v3

    aput-object v71, v1, v81

    const/16 v3, 0x18

    aput-object v72, v1, v3

    const/16 v3, 0x19

    aput-object v73, v1, v3

    aput-object v75, v1, v19

    const/16 v3, 0x1b

    aput-object v76, v1, v3

    const/16 v3, 0x1c

    aput-object v78, v1, v3

    const/16 v3, 0x1d

    aput-object v79, v1, v3

    const/16 v3, 0x1e

    aput-object v80, v1, v3

    const/16 v3, 0x1f

    aput-object v82, v1, v3

    const/16 v3, 0x20

    aput-object v83, v1, v3

    const/16 v3, 0x21

    aput-object v84, v1, v3

    const/16 v3, 0x22

    aput-object v85, v1, v3

    const/16 v3, 0x23

    aput-object v86, v1, v3

    const/16 v3, 0x24

    aput-object v87, v1, v3

    const/16 v3, 0x25

    aput-object v88, v1, v3

    const/16 v3, 0x26

    aput-object v90, v1, v3

    const/16 v3, 0x27

    aput-object v91, v1, v3

    const/16 v3, 0x28

    aput-object v94, v1, v3

    const/16 v3, 0x29

    aput-object v92, v1, v3

    const/16 v3, 0x2a

    aput-object v93, v1, v3

    const/16 v3, 0x2b

    aput-object v124, v1, v3

    const/16 v3, 0x2c

    aput-object v95, v1, v3

    const/16 v3, 0x2d

    aput-object v96, v1, v3

    const/16 v3, 0x2e

    aput-object v97, v1, v3

    const/16 v3, 0x2f

    aput-object v98, v1, v3

    const/16 v3, 0x30

    aput-object v99, v1, v3

    const/16 v3, 0x31

    aput-object v100, v1, v3

    const/16 v3, 0x32

    aput-object v101, v1, v3

    const/16 v3, 0x33

    aput-object v102, v1, v3

    const/16 v3, 0x34

    aput-object v103, v1, v3

    const/16 v3, 0x35

    aput-object v104, v1, v3

    const/16 v3, 0x36

    aput-object v105, v1, v3

    const/16 v3, 0x37

    aput-object v106, v1, v3

    const/16 v3, 0x38

    aput-object v107, v1, v3

    const/16 v3, 0x39

    aput-object v108, v1, v3

    const/16 v3, 0x3a

    aput-object v109, v1, v3

    const/16 v3, 0x3b

    aput-object v110, v1, v3

    const/16 v3, 0x3c

    aput-object v111, v1, v3

    const/16 v3, 0x3d

    aput-object v112, v1, v3

    const/16 v3, 0x3e

    aput-object v113, v1, v3

    const/16 v3, 0x3f

    aput-object v114, v1, v3

    const/16 v3, 0x40

    aput-object v115, v1, v3

    const/16 v3, 0x41

    aput-object v116, v1, v3

    const/16 v3, 0x42

    aput-object v117, v1, v3

    const/16 v3, 0x43

    aput-object v118, v1, v3

    const/16 v3, 0x44

    aput-object v119, v1, v3

    const/16 v3, 0x45

    aput-object v120, v1, v3

    const/16 v3, 0x46

    aput-object v121, v1, v3

    const/16 v3, 0x47

    aput-object v122, v1, v3

    const/16 v3, 0x48

    aput-object v123, v1, v3

    aput-object v9, v1, v17

    .line 34
    new-instance v3, Ls1/a$d;

    const-string v9, "GPSVersionID"

    move/from16 v14, v16

    const/4 v11, 0x1

    invoke-direct {v3, v9, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSLatitudeRef"

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-direct {v9, v14, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "GPSLatitude"

    move-object/from16 v46, v3

    move-object/from16 v47, v9

    const/4 v3, 0x5

    const/16 v9, 0xa

    invoke-direct {v11, v14, v1, v3, v9}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Ls1/a$d;

    const-string v3, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v14, v3, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "GPSLongitude"

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    const/4 v9, 0x5

    const/4 v11, 0x4

    const/16 v14, 0xa

    invoke-direct {v1, v3, v11, v9, v14}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Ls1/a$d;

    const-string v11, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v3, v11, v9, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "GPSAltitude"

    move-object/from16 v51, v1

    const/4 v1, 0x6

    invoke-direct {v11, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v53, v3

    const/4 v3, 0x7

    invoke-direct {v1, v14, v3, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "GPSSatellites"

    move-object/from16 v54, v1

    move/from16 v14, v22

    const/4 v1, 0x2

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSStatus"

    move-object/from16 v55, v3

    move/from16 v3, v44

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v56, v9

    const/16 v9, 0xa

    invoke-direct {v3, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSDOP"

    move-object/from16 v57, v3

    move/from16 v3, v34

    const/4 v1, 0x5

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v58, v9

    move/from16 v9, v35

    const/4 v1, 0x2

    invoke-direct {v3, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSSpeed"

    move-object/from16 v59, v3

    move/from16 v3, v18

    const/4 v1, 0x5

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v60, v9

    move/from16 v9, v21

    const/4 v1, 0x2

    invoke-direct {v3, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSTrack"

    move-object/from16 v61, v3

    move/from16 v3, v37

    const/4 v1, 0x5

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v62, v9

    move/from16 v9, v38

    const/4 v1, 0x2

    invoke-direct {v3, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v63, v3

    move/from16 v3, v41

    const/4 v1, 0x5

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v64, v9

    move/from16 v9, v42

    const/4 v1, 0x2

    invoke-direct {v3, v14, v9, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v65, v3

    const/16 v3, 0x13

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v66, v9

    const/4 v9, 0x5

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v67, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v68, v1

    const/4 v1, 0x5

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v14, "GPSDestBearingRef"

    move-object/from16 v69, v9

    move/from16 v1, v81

    const/4 v9, 0x2

    invoke-direct {v3, v14, v1, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v70, v3

    const/4 v3, 0x5

    invoke-direct {v1, v14, v9, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v71, v1

    const/4 v1, 0x2

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "GPSDestDistance"

    move-object/from16 v72, v9

    move/from16 v9, v19

    const/4 v14, 0x5

    invoke-direct {v1, v3, v9, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v73, v1

    const/4 v1, 0x7

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v75, v3

    const/16 v3, 0x1c

    invoke-direct {v9, v14, v3, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v76, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v14, v9}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v9, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v78, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls1/a$d;

    const-string v14, "GPSHPositioningError"

    move/from16 v40, v1

    const/16 v1, 0x1f

    move-object/from16 v79, v3

    const/4 v3, 0x5

    invoke-direct {v9, v14, v1, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Ls1/a$d;

    const/16 v16, 0x0

    aput-object v46, v1, v16

    const/16 v24, 0x1

    aput-object v47, v1, v24

    const/16 v30, 0x2

    aput-object v49, v1, v30

    aput-object v50, v1, v40

    const/16 v32, 0x4

    aput-object v51, v1, v32

    aput-object v53, v1, v3

    const/16 v27, 0x6

    aput-object v11, v1, v27

    const/16 v25, 0x7

    aput-object v54, v1, v25

    const/16 v22, 0x8

    aput-object v55, v1, v22

    const/16 v44, 0x9

    aput-object v56, v1, v44

    const/16 v20, 0xa

    aput-object v57, v1, v20

    const/16 v34, 0xb

    aput-object v58, v1, v34

    const/16 v35, 0xc

    aput-object v59, v1, v35

    const/16 v18, 0xd

    aput-object v60, v1, v18

    const/16 v21, 0xe

    aput-object v61, v1, v21

    const/16 v37, 0xf

    aput-object v62, v1, v37

    const/16 v38, 0x10

    aput-object v63, v1, v38

    const/16 v41, 0x11

    aput-object v64, v1, v41

    const/16 v42, 0x12

    aput-object v65, v1, v42

    const/16 v3, 0x13

    aput-object v66, v1, v3

    const/16 v3, 0x14

    aput-object v67, v1, v3

    const/16 v3, 0x15

    aput-object v68, v1, v3

    const/16 v3, 0x16

    aput-object v69, v1, v3

    const/16 v81, 0x17

    aput-object v70, v1, v81

    const/16 v3, 0x18

    aput-object v71, v1, v3

    const/16 v3, 0x19

    aput-object v72, v1, v3

    const/16 v19, 0x1a

    aput-object v73, v1, v19

    const/16 v3, 0x1b

    aput-object v75, v1, v3

    const/16 v3, 0x1c

    aput-object v76, v1, v3

    const/16 v3, 0x1d

    aput-object v78, v1, v3

    const/16 v3, 0x1e

    aput-object v79, v1, v3

    const/16 v3, 0x1f

    aput-object v9, v1, v3

    .line 35
    new-instance v3, Ls1/a$d;

    const-string v9, "InteroperabilityIndex"

    const/4 v11, 0x1

    const/4 v14, 0x2

    invoke-direct {v3, v9, v11, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-array v9, v11, [Ls1/a$d;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    .line 36
    new-instance v3, Ls1/a$d;

    const/16 v11, 0xfe

    const/4 v14, 0x4

    invoke-direct {v3, v10, v11, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ls1/a$d;

    const/16 v11, 0xff

    invoke-direct {v10, v2, v11, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    const-string v11, "ThumbnailImageWidth"

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    const/4 v1, 0x3

    const/16 v3, 0x100

    invoke-direct {v2, v11, v3, v1, v14}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Ls1/a$d;

    const-string v11, "ThumbnailImageLength"

    move-object/from16 v46, v2

    const/16 v2, 0x101

    invoke-direct {v3, v11, v2, v1, v14}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ls1/a$d;

    const/16 v11, 0x102

    invoke-direct {v2, v5, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ls1/a$d;

    const/16 v11, 0x103

    invoke-direct {v5, v4, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ls1/a$d;

    const/16 v11, 0x106

    invoke-direct {v4, v8, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const/16 v8, 0x10e

    const/4 v11, 0x2

    invoke-direct {v1, v0, v8, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v8, "Make"

    const/16 v14, 0x10f

    invoke-direct {v0, v8, v14, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ls1/a$d;

    const-string v14, "Model"

    move-object/from16 v36, v0

    const/16 v0, 0x110

    invoke-direct {v8, v14, v0, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    move-object/from16 v39, v1

    const/4 v1, 0x4

    const/4 v11, 0x3

    const/16 v14, 0x111

    invoke-direct {v0, v13, v14, v11, v1}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls1/a$d;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v43, v0

    const/16 v0, 0x112

    invoke-direct {v1, v14, v0, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v47, v1

    const/16 v1, 0x115

    invoke-direct {v0, v14, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "RowsPerStrip"

    move-object/from16 v49, v0

    const/16 v0, 0x116

    move-object/from16 v50, v2

    const/4 v2, 0x4

    invoke-direct {v1, v14, v0, v11, v2}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ls1/a$d;

    const-string v14, "StripByteCounts"

    move-object/from16 v51, v1

    const/16 v1, 0x117

    invoke-direct {v0, v14, v1, v11, v2}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls1/a$d;

    const-string v2, "XResolution"

    const/16 v11, 0x11a

    const/4 v14, 0x5

    invoke-direct {v1, v2, v11, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    const-string v11, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v11, v0, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v11, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v54, v1

    const/4 v1, 0x3

    invoke-direct {v0, v11, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls1/a$d;

    const-string v14, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v11, v14, v0, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v14, "TransferFunction"

    move-object/from16 v56, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v14, v2, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v2, "Software"

    const/16 v14, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v14, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    const-string v14, "DateTime"

    move-object/from16 v58, v1

    const/16 v1, 0x132

    invoke-direct {v2, v14, v1, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "Artist"

    move-object/from16 v59, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v14, v2, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v2, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v60, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v14, v0, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const/16 v1, 0x14a

    const/4 v14, 0x4

    invoke-direct {v0, v7, v1, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v2

    const/16 v2, 0x201

    invoke-direct {v1, v0, v2, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v1

    const/16 v1, 0x202

    invoke-direct {v0, v2, v1, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v2, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v14, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v2, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v66, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v2, v14, v0, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v68, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v14, v2}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v2, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v69, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v14, v0}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v2, "Copyright"

    const v14, 0x8298

    move-object/from16 v70, v1

    const/4 v1, 0x2

    invoke-direct {v0, v2, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const v2, 0x8769

    const/4 v14, 0x4

    invoke-direct {v1, v12, v2, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    move-object/from16 v71, v0

    const v0, 0x8825

    invoke-direct {v2, v6, v0, v14}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls1/a$d;

    const-string v14, "DNGVersion"

    move-object/from16 v72, v1

    const v1, 0xc612

    move-object/from16 v73, v2

    const/4 v2, 0x1

    invoke-direct {v0, v14, v1, v2}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v14, "DefaultCropSize"

    move/from16 v24, v2

    const v2, 0xc620

    move-object/from16 v75, v0

    move-object/from16 v32, v3

    const/4 v0, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v14, v2, v0, v3}, Ls1/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0x26

    new-array v2, v2, [Ls1/a$d;

    const/16 v16, 0x0

    aput-object v26, v2, v16

    aput-object v10, v2, v24

    const/16 v30, 0x2

    aput-object v46, v2, v30

    aput-object v32, v2, v0

    aput-object v50, v2, v3

    const/16 v28, 0x5

    aput-object v5, v2, v28

    const/16 v27, 0x6

    aput-object v4, v2, v27

    const/16 v25, 0x7

    aput-object v39, v2, v25

    const/16 v22, 0x8

    aput-object v36, v2, v22

    const/16 v44, 0x9

    aput-object v8, v2, v44

    const/16 v20, 0xa

    aput-object v43, v2, v20

    const/16 v34, 0xb

    aput-object v47, v2, v34

    const/16 v35, 0xc

    aput-object v49, v2, v35

    const/16 v18, 0xd

    aput-object v51, v2, v18

    const/16 v21, 0xe

    aput-object v53, v2, v21

    const/16 v37, 0xf

    aput-object v54, v2, v37

    const/16 v38, 0x10

    aput-object v56, v2, v38

    const/16 v41, 0x11

    aput-object v55, v2, v41

    const/16 v42, 0x12

    aput-object v11, v2, v42

    const/16 v0, 0x13

    aput-object v57, v2, v0

    const/16 v0, 0x14

    aput-object v58, v2, v0

    const/16 v0, 0x15

    aput-object v59, v2, v0

    const/16 v0, 0x16

    aput-object v60, v2, v0

    const/16 v81, 0x17

    aput-object v61, v2, v81

    const/16 v0, 0x18

    aput-object v63, v2, v0

    const/16 v0, 0x19

    aput-object v62, v2, v0

    const/16 v19, 0x1a

    aput-object v64, v2, v19

    const/16 v0, 0x1b

    aput-object v65, v2, v0

    const/16 v0, 0x1c

    aput-object v66, v2, v0

    const/16 v0, 0x1d

    aput-object v67, v2, v0

    const/16 v0, 0x1e

    aput-object v68, v2, v0

    const/16 v0, 0x1f

    aput-object v69, v2, v0

    const/16 v0, 0x20

    aput-object v70, v2, v0

    const/16 v0, 0x21

    aput-object v71, v2, v0

    const/16 v0, 0x22

    aput-object v72, v2, v0

    const/16 v0, 0x23

    aput-object v73, v2, v0

    const/16 v0, 0x24

    aput-object v75, v2, v0

    const/16 v0, 0x25

    aput-object v1, v2, v0

    .line 37
    new-instance v0, Ls1/a$d;

    const/4 v1, 0x3

    const/16 v14, 0x111

    invoke-direct {v0, v13, v14, v1}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls1/a;->G:Ls1/a$d;

    .line 38
    new-instance v0, Ls1/a$d;

    const-string v1, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v4, 0x100

    invoke-direct {v0, v1, v4, v3}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v11, 0x4

    invoke-direct {v1, v3, v4, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v3, v4, v5, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    new-array v5, v4, [Ls1/a$d;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 39
    new-instance v3, Ls1/a$d;

    const-string v4, "PreviewImageStart"

    const/16 v8, 0x101

    invoke-direct {v3, v4, v8, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ls1/a$d;

    const-string v8, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v4, v8, v10, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-array v8, v1, [Ls1/a$d;

    aput-object v3, v8, v16

    aput-object v4, v8, v0

    .line 40
    new-instance v1, Ls1/a$d;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v11, 0x3

    invoke-direct {v1, v3, v4, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-array v3, v0, [Ls1/a$d;

    aput-object v1, v3, v16

    .line 41
    new-instance v1, Ls1/a$d;

    const-string v4, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v1, v4, v10, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-array v4, v0, [Ls1/a$d;

    aput-object v1, v4, v16

    const/16 v1, 0xa

    .line 42
    new-array v10, v1, [[Ls1/a$d;

    aput-object v45, v10, v16

    aput-object v17, v10, v0

    const/16 v30, 0x2

    aput-object v23, v10, v30

    aput-object v9, v10, v11

    const/4 v11, 0x4

    aput-object v2, v10, v11

    const/16 v28, 0x5

    aput-object v45, v10, v28

    const/16 v27, 0x6

    aput-object v5, v10, v27

    const/16 v25, 0x7

    aput-object v8, v10, v25

    const/16 v22, 0x8

    aput-object v3, v10, v22

    const/16 v44, 0x9

    aput-object v4, v10, v44

    sput-object v10, Ls1/a;->H:[[Ls1/a$d;

    .line 43
    new-instance v0, Ls1/a$d;

    const/16 v1, 0x14a

    invoke-direct {v0, v7, v1, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/a$d;

    const v2, 0x8769

    invoke-direct {v1, v12, v2, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls1/a$d;

    const v3, 0x8825

    invoke-direct {v2, v6, v3, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls1/a$d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v3, v4, v5, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ls1/a$d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v11, 0x1

    invoke-direct {v4, v5, v6, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ls1/a$d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v11}, Ls1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    new-array v6, v14, [Ls1/a$d;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v1, v6, v11

    const/16 v30, 0x2

    aput-object v2, v6, v30

    const/16 v40, 0x3

    aput-object v3, v6, v40

    const/16 v32, 0x4

    aput-object v4, v6, v32

    const/16 v28, 0x5

    aput-object v5, v6, v28

    sput-object v6, Ls1/a;->I:[Ls1/a$d;

    const/16 v9, 0xa

    .line 44
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Ls1/a;->J:[Ljava/util/HashMap;

    .line 45
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Ls1/a;->K:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ls1/a;->L:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls1/a;->M:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls1/a;->N:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ls1/a;->O:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ls1/a;->P:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 56
    :goto_0
    sget-object v0, Ls1/a;->H:[[Ls1/a$d;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    .line 57
    sget-object v1, Ls1/a;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 58
    sget-object v1, Ls1/a;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 59
    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Ls1/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Ls1/a$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Ls1/a;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Ls1/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v24, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v24, 0x1

    .line 62
    sget-object v0, Ls1/a;->M:Ljava/util/HashMap;

    sget-object v1, Ls1/a;->I:[Ls1/a$d;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Ls1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget-object v2, v1, v24

    iget v2, v2, Ls1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x2

    .line 64
    aget-object v2, v1, v30

    iget v2, v2, Ls1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v77

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v40, 0x3

    .line 65
    aget-object v2, v1, v40

    iget v2, v2, Ls1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    .line 66
    aget-object v2, v1, v32

    iget v2, v2, Ls1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x5

    .line 67
    aget-object v1, v1, v28

    iget v1, v1, Ls1/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lp2/j;)V
    .locals 8
    .param p1    # Lp2/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/a;->H:[[Ls1/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls1/a;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-boolean v2, Ls1/a;->l:Z

    .line 25
    .line 26
    const-string v3, "ExifInterface"

    .line 27
    .line 28
    iput-object v1, p0, Ls1/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    iput-object v1, p0, Ls1/a;->a:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v4, v1

    .line 34
    :goto_0
    :try_start_0
    array-length v5, v0

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    const/16 v4, 0x1388

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ls1/a;->f(Ljava/io/BufferedInputStream;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ls1/a;->c:I

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq p1, v7, :cond_5

    .line 79
    .line 80
    if-eq p1, v6, :cond_5

    .line 81
    .line 82
    if-eq p1, v5, :cond_5

    .line 83
    .line 84
    if-ne p1, v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Ls1/a$f;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ls1/a$f;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ls1/a;->c:I

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ls1/a;->d(Ls1/a$f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x7

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ls1/a;->g(Ls1/a$f;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v1, 0xa

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ls1/a;->k(Ls1/a$f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, p1}, Ls1/a;->j(Ls1/a$f;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget v0, p0, Ls1/a;->h:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-virtual {p1, v0, v1}, Ls1/a$f;->h(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ls1/a;->u(Ls1/a$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    new-instance p1, Ls1/a$b;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ls1/a$b;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Ls1/a;->c:I

    .line 136
    .line 137
    if-ne v0, v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1, v1}, Ls1/a;->e(Ls1/a$b;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v0, v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ls1/a;->h(Ls1/a$b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ne v0, v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ls1/a;->i(Ls1/a$b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-ne v0, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ls1/a;->l(Ls1/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ls1/a;->a()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Ls1/a;->p()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_5
    if-eqz v2, :cond_b

    .line 170
    .line 171
    :try_start_1
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 172
    .line 173
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_6
    invoke-virtual {p0}, Ls1/a;->a()V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Ls1/a;->p()V

    .line 183
    .line 184
    .line 185
    :cond_a
    throw p1

    .line 186
    :cond_b
    :goto_7
    invoke-virtual {p0}, Ls1/a;->a()V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    :goto_8
    return-void
.end method

.method public static q(Ls1/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls1/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Ls1/a;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ls1/a;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ls1/a$c;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v0, v6}, Ls1/a$c;-><init>(I[BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ls1/a;->c(Ljava/lang/String;)Ls1/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, Ls1/a;->L:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ls1/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 37
    .line 38
    iget v7, v4, Ls1/a$c;->a:I

    .line 39
    .line 40
    if-eq v7, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v7, p1, :cond_1

    .line 45
    .line 46
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 47
    .line 48
    invoke-static {v7, p1, v6}, LG3/x;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ls1/a$e;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    array-length v4, p1

    .line 63
    if-eq v4, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    aget-object v4, p1, v2

    .line 67
    .line 68
    iget-wide v5, v4, Ls1/a$e;->a:J

    .line 69
    .line 70
    long-to-float v5, v5

    .line 71
    iget-wide v6, v4, Ls1/a$e;->b:J

    .line 72
    .line 73
    long-to-float v4, v6

    .line 74
    div-float/2addr v5, v4

    .line 75
    float-to-int v4, v5

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-object v5, p1, v1

    .line 81
    .line 82
    iget-wide v6, v5, Ls1/a$e;->a:J

    .line 83
    .line 84
    long-to-float v6, v6

    .line 85
    iget-wide v7, v5, Ls1/a$e;->b:J

    .line 86
    .line 87
    long-to-float v5, v7

    .line 88
    div-float/2addr v6, v5

    .line 89
    float-to-int v5, v6

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    iget-wide v6, p1, Ls1/a$e;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, p1, Ls1/a$e;->b:J

    .line 100
    .line 101
    long-to-float p1, v7

    .line 102
    div-float/2addr v6, p1

    .line 103
    float-to-int p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v3, v2

    .line 111
    .line 112
    aput-object v5, v3, v1

    .line 113
    .line 114
    aput-object p1, v3, v0

    .line 115
    .line 116
    const-string p1, "%02d:%02d:%02d"

    .line 117
    .line 118
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_4
    :try_start_0
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ls1/a$c;->d(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;)Ls1/a$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Ls1/a;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Ls1/a;->H:[[Ls1/a$d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ls1/a$c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Ls1/a$f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ls1/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ls1/a$a;-><init>(Ls1/a$f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ls1/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v12, v11}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v12, v11}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v12, v10}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Ls1/a$f;->h(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Ls1/a;->O:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Ls1/a;->h:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, Ls1/a;->r(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Ls1/a;->l:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final e(Ls1/a$b;II)V
    .locals 22
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
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Ls1/a;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls1/a$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Ls1/a$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Ls1/a$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual {v1}, Ls1/a$b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ls1/a$b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    iget-object v13, v0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v8, v15, :cond_9

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v15, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Ls1/a$b;->a(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v13, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Ls1/a$b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v14, v10

    .line 190
    iget-object v10, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v14, v15, v10}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v13, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Ls1/a$b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v13, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Ls1/a;->N:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Ls1/a$c;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v5, v8, v11}, Ls1/a$c;-><init>(I[BI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    move v10, v14

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ls1/a$b;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, Ls1/a;->O:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v11, v14

    .line 298
    :goto_3
    array-length v15, v9

    .line 299
    if-ge v11, v15, :cond_11

    .line 300
    .line 301
    aget-byte v15, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v15, v5, :cond_10

    .line 306
    .line 307
    :goto_4
    sget-object v5, Ls1/a;->P:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v9, v14

    .line 317
    :goto_5
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v15, v5, v9

    .line 323
    .line 324
    if-eq v11, v15, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Ls1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v13, v14

    .line 346
    .line 347
    new-instance v16, Ls1/a$c;

    .line 348
    .line 349
    array-length v10, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    move/from16 v21, v10

    .line 356
    .line 357
    move-wide/from16 v17, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Ls1/a$c;-><init>(J[BII)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 379
    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, Ls1/a;->h:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v5}, Ls1/a;->r(I[B)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Ls1/a$b;

    .line 388
    .line 389
    invoke-direct {v6, v5}, Ls1/a$b;-><init>([B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ls1/a;->u(Ls1/a$b;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_6
    move v6, v8

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ltz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Ls1/a$b;->a(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_8
    iget-object v2, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Invalid marker:"

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Ls1/a;->q:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v8, Ls1/a$b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Ls1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Ls1/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Ls1/a;->r:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Ls1/a$b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v6, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Ls1/a;->s:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Ls1/a;->t:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto/16 :goto_1a

    .line 191
    .line 192
    :catch_2
    move-exception v0

    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    move-object v8, v6

    .line 196
    :goto_9
    :try_start_4
    sget-boolean v2, Ls1/a;->l:Z

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const-string v2, "ExifInterface"

    .line 201
    .line 202
    const-string v4, "Exception parsing HEIF file type box."

    .line 203
    .line 204
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v8, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Ls1/a$b;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ls1/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-static {v2}, Ls1/a;->q(Ls1/a$b;)Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    iput-object v0, v2, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v2}, Ls1/a$b;->readShort()S

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    const/16 v4, 0x4f52

    .line 228
    .line 229
    if-eq v0, v4, :cond_e

    .line 230
    .line 231
    const/16 v4, 0x5352

    .line 232
    .line 233
    if-ne v0, v4, :cond_d

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move/from16 v0, p1

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    :goto_b
    const/4 v0, 0x1

    .line 240
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v6, v2

    .line 246
    goto :goto_d

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_d

    .line 249
    :catch_3
    move-object v2, v6

    .line 250
    goto :goto_e

    .line 251
    :goto_d
    if-eqz v6, :cond_f

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    :cond_f
    throw v0

    .line 257
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_10
    move/from16 v0, p1

    .line 263
    .line 264
    :goto_f
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    return v0

    .line 268
    :cond_11
    :try_start_7
    new-instance v2, Ls1/a$b;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ls1/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-static {v2}, Ls1/a;->q(Ls1/a$b;)Ljava/nio/ByteOrder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    iput-object v0, v2, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {v2}, Ls1/a$b;->readShort()S

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 285
    const/16 v4, 0x55

    .line 286
    .line 287
    if-ne v0, v4, :cond_12

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_10

    .line 291
    :cond_12
    move/from16 v0, p1

    .line 292
    .line 293
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_13

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object v6, v2

    .line 299
    goto :goto_11

    .line 300
    :catch_5
    move-object v6, v2

    .line 301
    goto :goto_12

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    :goto_11
    if-eqz v6, :cond_13

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_13
    throw v0

    .line 309
    :catch_6
    :goto_12
    if-eqz v6, :cond_14

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_14
    move/from16 v0, p1

    .line 315
    .line 316
    :goto_13
    if-eqz v0, :cond_15

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    return v0

    .line 321
    :cond_15
    move/from16 v0, p1

    .line 322
    .line 323
    :goto_14
    sget-object v2, Ls1/a;->w:[B

    .line 324
    .line 325
    array-length v4, v2

    .line 326
    if-ge v0, v4, :cond_17

    .line 327
    .line 328
    aget-byte v4, v3, v0

    .line 329
    .line 330
    aget-byte v2, v2, v0

    .line 331
    .line 332
    if-eq v4, v2, :cond_16

    .line 333
    .line 334
    move/from16 v0, p1

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_17
    const/4 v0, 0x1

    .line 341
    :goto_15
    if-eqz v0, :cond_18

    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    return v0

    .line 346
    :cond_18
    move/from16 v0, p1

    .line 347
    .line 348
    :goto_16
    sget-object v2, Ls1/a;->A:[B

    .line 349
    .line 350
    array-length v4, v2

    .line 351
    if-ge v0, v4, :cond_1a

    .line 352
    .line 353
    aget-byte v4, v3, v0

    .line 354
    .line 355
    aget-byte v2, v2, v0

    .line 356
    .line 357
    if-eq v4, v2, :cond_19

    .line 358
    .line 359
    :goto_17
    move/from16 v5, p1

    .line 360
    .line 361
    goto :goto_19

    .line 362
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1a
    move/from16 v0, p1

    .line 366
    .line 367
    :goto_18
    sget-object v4, Ls1/a;->B:[B

    .line 368
    .line 369
    array-length v5, v4

    .line 370
    if-ge v0, v5, :cond_1c

    .line 371
    .line 372
    array-length v5, v2

    .line 373
    add-int/2addr v5, v0

    .line 374
    add-int/2addr v5, v7

    .line 375
    aget-byte v5, v3, v5

    .line 376
    .line 377
    aget-byte v4, v4, v0

    .line 378
    .line 379
    if-eq v5, v4, :cond_1b

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_1c
    const/4 v5, 0x1

    .line 386
    :goto_19
    if-eqz v5, :cond_1d

    .line 387
    .line 388
    const/16 v0, 0xe

    .line 389
    .line 390
    return v0

    .line 391
    :cond_1d
    return p1

    .line 392
    :goto_1a
    if-eqz v6, :cond_1e

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 395
    .line 396
    .line 397
    :cond_1e
    throw v0

    .line 398
    :cond_1f
    const/16 p1, 0x0

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_20
    const/16 v0, 0x9

    .line 405
    .line 406
    return v0

    .line 407
    :cond_21
    const/16 p1, 0x0

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_22
    return v7
.end method

.method public final g(Ls1/a$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls1/a;->j(Ls1/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls1/a$c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ls1/a$f;

    .line 20
    .line 21
    iget-object v1, v1, Ls1/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ls1/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ls1/a;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ls1/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ls1/a$f;->h(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ls1/a;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ls1/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ls1/a$f;->h(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ls1/a$f;->h(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ls1/a;->s(Ls1/a$f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ls1/a$c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ls1/a$c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls1/a$c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v0, v2}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v1, v5}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Ls1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ls1/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ls1/a;->w:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Ls1/a$b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls1/a$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ls1/a;->y:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Ls1/a;->z:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Ls1/a;->x:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ls1/a$b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Ls1/a;->h:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Ls1/a;->r(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ls1/a;->x()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ls1/a$b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ls1/a$b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ls1/a;->u(Ls1/a$b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ls1/b;->a([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ls1/a$b;->a(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(Ls1/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Ls1/a;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ls1/a$b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Ls1/a$b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ls1/a$b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Ls1/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ls1/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Ls1/a;->e(Ls1/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Ls1/a$b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Ls1/a$b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ls1/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ls1/a$b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Ls1/a$b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Ls1/a;->G:Ls1/a$d;

    .line 136
    .line 137
    iget v7, v7, Ls1/a$d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Ls1/a$b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Ls1/a$b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v4, v2}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v5, p1}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Ls1/a$b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Ls1/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls1/a;->o(Ls1/a$f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls1/a;->s(Ls1/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ls1/a;->w(Ls1/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ls1/a;->w(Ls1/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ls1/a;->w(Ls1/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls1/a;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ls1/a;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls1/a$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ls1/a$f;

    .line 44
    .line 45
    iget-object v1, v1, Ls1/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ls1/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Ls1/a$b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ls1/a;->s(Ls1/a$f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ls1/a$c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Ls1/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ls1/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ls1/a;->j(Ls1/a$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls1/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ls1/a$b;

    .line 43
    .line 44
    iget-object v3, v1, Ls1/a$c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ls1/a$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Ls1/a$c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Ls1/a;->e(Ls1/a$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ls1/a$c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ls1/a$c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Ls1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ls1/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ls1/a;->A:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ls1/a$b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ls1/a$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Ls1/a;->B:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ls1/a$b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ls1/a$b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Ls1/a;->C:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Ls1/a;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Ls1/a;->r(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ls1/a$b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ls1/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ls1/a;->u(Ls1/a$b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ls1/b;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ls1/a$b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m(Ls1/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls1/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ls1/a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ls1/a;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ls1/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ls1/a;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Ls1/a;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls1/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Ls1/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls1/a;->q(Ls1/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ls1/a$b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls1/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ls1/a;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls1/a$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ls1/a$b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ls1/a$c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ls1/a$c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ls1/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls1/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls1/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls1/a;->o(Ls1/a$f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls1/a;->s(Ls1/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ls1/a$f;I)V
    .locals 36
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
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, Ls1/a$b;->c:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, Ls1/a;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls1/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v11, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v12, Ls1/a;->l:Z

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v9, :cond_1

    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    :goto_0
    iget-object v14, v0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v13, v9, :cond_2b

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-virtual {v1}, Ls1/a$b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    invoke-virtual {v1}, Ls1/a$b;->readUnsignedShort()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    invoke-virtual {v1}, Ls1/a$b;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v26, 0x2

    .line 73
    .line 74
    iget v4, v1, Ls1/a$b;->c:I

    .line 75
    .line 76
    const/16 v27, 0x3

    .line 77
    .line 78
    int-to-long v3, v4

    .line 79
    const-wide/16 v20, 0x4

    .line 80
    .line 81
    add-long v3, v3, v20

    .line 82
    .line 83
    sget-object v22, Ls1/a;->J:[Ljava/util/HashMap;

    .line 84
    .line 85
    const/16 v28, 0x4

    .line 86
    .line 87
    aget-object v6, v22, v2

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ls1/a$d;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v6, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    move-object/from16 v29, v6

    .line 126
    .line 127
    move/from16 v30, v9

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    new-array v9, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v23, v9, v17

    .line 133
    .line 134
    aput-object v22, v9, v16

    .line 135
    .line 136
    aput-object v29, v9, v26

    .line 137
    .line 138
    aput-object v24, v9, v27

    .line 139
    .line 140
    aput-object v25, v9, v28

    .line 141
    .line 142
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 143
    .line 144
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move/from16 v30, v9

    .line 153
    .line 154
    :goto_2
    if-nez v5, :cond_5

    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 161
    .line 162
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    move/from16 v25, v7

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_5
    if-lez v15, :cond_6

    .line 180
    .line 181
    sget-object v6, Ls1/a;->E:[I

    .line 182
    .line 183
    array-length v9, v6

    .line 184
    if-lt v15, v9, :cond_7

    .line 185
    .line 186
    :cond_6
    move/from16 v25, v7

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_7
    iget v9, v5, Ls1/a$d;->c:I

    .line 191
    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    if-eq v9, v6, :cond_9

    .line 196
    .line 197
    if-ne v15, v6, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    if-eq v9, v15, :cond_9

    .line 201
    .line 202
    iget v6, v5, Ls1/a$d;->d:I

    .line 203
    .line 204
    if-ne v6, v15, :cond_a

    .line 205
    .line 206
    :cond_9
    :goto_3
    move/from16 v25, v7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move/from16 v25, v7

    .line 210
    .line 211
    move/from16 v7, v28

    .line 212
    .line 213
    if-eq v9, v7, :cond_b

    .line 214
    .line 215
    if-ne v6, v7, :cond_c

    .line 216
    .line 217
    :cond_b
    move/from16 v7, v27

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const/16 v7, 0x9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_4
    if-ne v15, v7, :cond_c

    .line 224
    .line 225
    :goto_5
    const/4 v6, 0x7

    .line 226
    goto :goto_7

    .line 227
    :goto_6
    if-eq v9, v7, :cond_d

    .line 228
    .line 229
    if-ne v6, v7, :cond_e

    .line 230
    .line 231
    :cond_d
    const/16 v7, 0x8

    .line 232
    .line 233
    if-ne v15, v7, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/16 v7, 0xc

    .line 237
    .line 238
    if-eq v9, v7, :cond_f

    .line 239
    .line 240
    if-ne v6, v7, :cond_10

    .line 241
    .line 242
    :cond_f
    const/16 v6, 0xb

    .line 243
    .line 244
    if-ne v15, v6, :cond_10

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    if-eqz v12, :cond_15

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v7, "Skip the tag entry since data format ("

    .line 252
    .line 253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Ls1/a;->D:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v7, v7, v15

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, ") is unexpected for tag: "

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v7, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :goto_7
    if-ne v15, v6, :cond_11

    .line 282
    .line 283
    move v15, v9

    .line 284
    :cond_11
    int-to-long v6, v8

    .line 285
    aget v9, v24, v15

    .line 286
    .line 287
    move-wide/from16 v31, v6

    .line 288
    .line 289
    int-to-long v6, v9

    .line 290
    mul-long v6, v6, v31

    .line 291
    .line 292
    cmp-long v9, v6, v18

    .line 293
    .line 294
    if-ltz v9, :cond_13

    .line 295
    .line 296
    const-wide/32 v31, 0x7fffffff

    .line 297
    .line 298
    .line 299
    cmp-long v9, v6, v31

    .line 300
    .line 301
    if-lez v9, :cond_12

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    move/from16 v9, v16

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_13
    :goto_8
    if-eqz v12, :cond_14

    .line 308
    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    move-wide/from16 v31, v6

    .line 312
    .line 313
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 314
    .line 315
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_14
    move-wide/from16 v31, v6

    .line 330
    .line 331
    :goto_9
    move/from16 v9, v17

    .line 332
    .line 333
    move-wide/from16 v6, v31

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :goto_a
    if-eqz v12, :cond_15

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 341
    .line 342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_15
    :goto_b
    move/from16 v9, v17

    .line 356
    .line 357
    move-wide/from16 v6, v18

    .line 358
    .line 359
    :goto_c
    if-nez v9, :cond_16

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4}, Ls1/a$f;->h(J)V

    .line 362
    .line 363
    .line 364
    move/from16 v31, v12

    .line 365
    .line 366
    move/from16 v32, v13

    .line 367
    .line 368
    move/from16 v12, v26

    .line 369
    .line 370
    :goto_d
    const/4 v7, 0x3

    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :cond_16
    cmp-long v9, v6, v20

    .line 374
    .line 375
    move/from16 v20, v9

    .line 376
    .line 377
    const-string v9, "Compression"

    .line 378
    .line 379
    if-lez v20, :cond_1a

    .line 380
    .line 381
    move/from16 v31, v12

    .line 382
    .line 383
    invoke-virtual {v1}, Ls1/a$b;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    move/from16 v32, v13

    .line 388
    .line 389
    if-eqz v31, :cond_17

    .line 390
    .line 391
    new-instance v13, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    move-object/from16 v33, v14

    .line 394
    .line 395
    const-string v14, "seek to data offset: "

    .line 396
    .line 397
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    move-object/from16 v33, v14

    .line 412
    .line 413
    :goto_e
    iget v13, v0, Ls1/a;->c:I

    .line 414
    .line 415
    const/4 v14, 0x7

    .line 416
    if-ne v13, v14, :cond_18

    .line 417
    .line 418
    iget-object v13, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 419
    .line 420
    const-string v14, "MakerNote"

    .line 421
    .line 422
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_19

    .line 427
    .line 428
    iput v12, v0, Ls1/a;->i:I

    .line 429
    .line 430
    :cond_18
    move-wide/from16 v34, v3

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_19
    const/4 v13, 0x6

    .line 434
    if-ne v2, v13, :cond_18

    .line 435
    .line 436
    iget-object v14, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 437
    .line 438
    const-string v13, "ThumbnailImage"

    .line 439
    .line 440
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_18

    .line 445
    .line 446
    iput v12, v0, Ls1/a;->j:I

    .line 447
    .line 448
    iput v8, v0, Ls1/a;->k:I

    .line 449
    .line 450
    iget-object v13, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    const/4 v14, 0x6

    .line 453
    invoke-static {v13, v14}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iget v14, v0, Ls1/a;->j:I

    .line 458
    .line 459
    move-wide/from16 v34, v3

    .line 460
    .line 461
    int-to-long v2, v14

    .line 462
    iget-object v4, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-static {v2, v3, v4}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v3, v0, Ls1/a;->k:I

    .line 469
    .line 470
    int-to-long v3, v3

    .line 471
    iget-object v14, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    invoke-static {v3, v4, v14}, Ls1/a$c;->a(JLjava/nio/ByteOrder;)Ls1/a$c;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v28, 0x4

    .line 478
    .line 479
    aget-object v4, v33, v28

    .line 480
    .line 481
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    aget-object v4, v33, v28

    .line 485
    .line 486
    const-string v13, "JPEGInterchangeFormat"

    .line 487
    .line 488
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    aget-object v2, v33, v28

    .line 492
    .line 493
    const-string v4, "JPEGInterchangeFormatLength"

    .line 494
    .line 495
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :goto_f
    int-to-long v2, v12

    .line 499
    invoke-virtual {v1, v2, v3}, Ls1/a$f;->h(J)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1a
    move-wide/from16 v34, v3

    .line 504
    .line 505
    move/from16 v31, v12

    .line 506
    .line 507
    move/from16 v32, v13

    .line 508
    .line 509
    move-object/from16 v33, v14

    .line 510
    .line 511
    :goto_10
    sget-object v2, Ls1/a;->M:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v31, :cond_1b

    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "nextIfdType: "

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, " byteCount: "

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_1b
    if-eqz v2, :cond_24

    .line 551
    .line 552
    const/4 v3, 0x3

    .line 553
    if-eq v15, v3, :cond_1f

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    if-eq v15, v7, :cond_1e

    .line 557
    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    if-eq v15, v7, :cond_1d

    .line 561
    .line 562
    const/16 v7, 0x9

    .line 563
    .line 564
    if-eq v15, v7, :cond_1c

    .line 565
    .line 566
    const/16 v3, 0xd

    .line 567
    .line 568
    if-eq v15, v3, :cond_1c

    .line 569
    .line 570
    const-wide/16 v3, -0x1

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1c
    invoke-virtual {v1}, Ls1/a$b;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :goto_11
    int-to-long v3, v3

    .line 578
    goto :goto_12

    .line 579
    :cond_1d
    invoke-virtual {v1}, Ls1/a$b;->readShort()S

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_11

    .line 584
    :cond_1e
    invoke-virtual {v1}, Ls1/a$b;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    int-to-long v3, v3

    .line 589
    const-wide v6, 0xffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    and-long/2addr v3, v6

    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    invoke-virtual {v1}, Ls1/a$b;->readUnsignedShort()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_11

    .line 601
    :goto_12
    if-eqz v31, :cond_20

    .line 602
    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v5, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 608
    .line 609
    move/from16 v12, v26

    .line 610
    .line 611
    new-array v7, v12, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v6, v7, v17

    .line 614
    .line 615
    aput-object v5, v7, v16

    .line 616
    .line 617
    const-string v5, "Offset: %d, tagName: %s"

    .line 618
    .line 619
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_20
    move/from16 v12, v26

    .line 628
    .line 629
    :goto_13
    cmp-long v5, v3, v18

    .line 630
    .line 631
    if-lez v5, :cond_23

    .line 632
    .line 633
    long-to-int v5, v3

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_22

    .line 643
    .line 644
    invoke-virtual {v1, v3, v4}, Ls1/a$f;->h(J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v0, v1, v2}, Ls1/a;->s(Ls1/a$f;I)V

    .line 652
    .line 653
    .line 654
    :cond_21
    :goto_14
    move-wide/from16 v3, v34

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_22
    if-eqz v31, :cond_21

    .line 658
    .line 659
    new-instance v5, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 662
    .line 663
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, " (at "

    .line 670
    .line 671
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v2, ")"

    .line 678
    .line 679
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_23
    if-eqz v31, :cond_21

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 695
    .line 696
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :goto_15
    invoke-virtual {v1, v3, v4}, Ls1/a$f;->h(J)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_24
    move/from16 v12, v26

    .line 716
    .line 717
    move-wide/from16 v3, v34

    .line 718
    .line 719
    iget v2, v1, Ls1/a$b;->c:I

    .line 720
    .line 721
    iget v13, v0, Ls1/a;->h:I

    .line 722
    .line 723
    add-int/2addr v2, v13

    .line 724
    long-to-int v6, v6

    .line 725
    new-array v6, v6, [B

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Ls1/a$b;->readFully([B)V

    .line 728
    .line 729
    .line 730
    new-instance v20, Ls1/a$c;

    .line 731
    .line 732
    int-to-long v13, v2

    .line 733
    move-object/from16 v23, v6

    .line 734
    .line 735
    move/from16 v25, v8

    .line 736
    .line 737
    move-wide/from16 v21, v13

    .line 738
    .line 739
    move/from16 v24, v15

    .line 740
    .line 741
    invoke-direct/range {v20 .. v25}, Ls1/a$c;-><init>(J[BII)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v2, v20

    .line 745
    .line 746
    aget-object v6, v33, p2

    .line 747
    .line 748
    iget-object v7, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iget-object v5, v5, Ls1/a$d;->b:Ljava/lang/String;

    .line 754
    .line 755
    const-string v6, "DNGVersion"

    .line 756
    .line 757
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const/4 v7, 0x3

    .line 762
    if-eqz v6, :cond_25

    .line 763
    .line 764
    iput v7, v0, Ls1/a;->c:I

    .line 765
    .line 766
    :cond_25
    const-string v6, "Make"

    .line 767
    .line 768
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_26

    .line 773
    .line 774
    const-string v6, "Model"

    .line 775
    .line 776
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_27

    .line 781
    .line 782
    :cond_26
    iget-object v6, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 783
    .line 784
    invoke-virtual {v2, v6}, Ls1/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const-string v8, "PENTAX"

    .line 789
    .line 790
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_28

    .line 795
    .line 796
    :cond_27
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_29

    .line 801
    .line 802
    iget-object v5, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 803
    .line 804
    invoke-virtual {v2, v5}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const v5, 0xffff

    .line 809
    .line 810
    .line 811
    if-ne v2, v5, :cond_29

    .line 812
    .line 813
    :cond_28
    const/16 v2, 0x8

    .line 814
    .line 815
    iput v2, v0, Ls1/a;->c:I

    .line 816
    .line 817
    :cond_29
    iget v2, v1, Ls1/a$b;->c:I

    .line 818
    .line 819
    int-to-long v5, v2

    .line 820
    cmp-long v2, v5, v3

    .line 821
    .line 822
    if-eqz v2, :cond_2a

    .line 823
    .line 824
    invoke-virtual {v1, v3, v4}, Ls1/a$f;->h(J)V

    .line 825
    .line 826
    .line 827
    :cond_2a
    :goto_16
    add-int/lit8 v13, v32, 0x1

    .line 828
    .line 829
    int-to-short v13, v13

    .line 830
    move/from16 v2, p2

    .line 831
    .line 832
    move/from16 v9, v30

    .line 833
    .line 834
    move/from16 v12, v31

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2b
    move/from16 v31, v12

    .line 839
    .line 840
    move-object/from16 v33, v14

    .line 841
    .line 842
    const/16 v16, 0x1

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const-wide/16 v18, 0x0

    .line 847
    .line 848
    invoke-virtual {v1}, Ls1/a$b;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v31, :cond_2c

    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move/from16 v4, v16

    .line 859
    .line 860
    new-array v4, v4, [Ljava/lang/Object;

    .line 861
    .line 862
    aput-object v3, v4, v17

    .line 863
    .line 864
    const-string v3, "nextIfdOffset: %d"

    .line 865
    .line 866
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    :cond_2c
    int-to-long v3, v2

    .line 874
    cmp-long v5, v3, v18

    .line 875
    .line 876
    if-lez v5, :cond_2f

    .line 877
    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_2e

    .line 887
    .line 888
    invoke-virtual {v1, v3, v4}, Ls1/a$f;->h(J)V

    .line 889
    .line 890
    .line 891
    const/4 v7, 0x4

    .line 892
    aget-object v2, v33, v7

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_2d

    .line 899
    .line 900
    invoke-virtual {v0, v1, v7}, Ls1/a;->s(Ls1/a$f;I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_2d
    const/4 v6, 0x5

    .line 905
    aget-object v2, v33, v6

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_30

    .line 912
    .line 913
    invoke-virtual {v0, v1, v6}, Ls1/a;->s(Ls1/a$f;I)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_2e
    if-eqz v31, :cond_30

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 922
    .line 923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_2f
    if-eqz v31, :cond_30

    .line 938
    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 942
    .line 943
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    :cond_30
    :goto_17
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Ls1/a$b;)V
    .locals 17
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
    iget-object v2, v0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ls1/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Ls1/a;->m(Ls1/a$b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ls1/a$c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Ls1/a;->o:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Ls1/a;->c:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ls1/a$c;

    .line 82
    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    iget-object v9, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v4, :cond_3

    .line 92
    .line 93
    sget-object v9, Ls1/a;->p:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v5, :cond_10

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ls1/a$c;

    .line 116
    .line 117
    const-string v5, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ls1/a$c;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v5, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ls1/b;->b(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ls1/b;->b(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v5, v3

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v5, v2

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    array-length v5, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v5, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length v5, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move v10, v7

    .line 178
    :goto_1
    if-ge v10, v5, :cond_8

    .line 179
    .line 180
    aget-wide v11, v2, v10

    .line 181
    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v5, v8

    .line 187
    new-array v5, v5, [B

    .line 188
    .line 189
    iput-boolean v4, v0, Ls1/a;->g:Z

    .line 190
    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 196
    .line 197
    aget-wide v11, v3, v8

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    aget-wide v12, v2, v8

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v4

    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    add-int v13, v11, v12

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    aget-wide v15, v3, v15

    .line 213
    .line 214
    cmp-long v13, v13, v15

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iput-boolean v7, v0, Ls1/a;->g:Z

    .line 219
    .line 220
    :cond_9
    sub-int/2addr v11, v9

    .line 221
    if-gez v11, :cond_a

    .line 222
    .line 223
    const-string v1, "Invalid strip offset value"

    .line 224
    .line 225
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    cmp-long v13, v15, v13

    .line 235
    .line 236
    const-string v14, " bytes."

    .line 237
    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Failed to skip "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v11

    .line 262
    new-array v11, v12, [B

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eq v13, v12, :cond_c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v12

    .line 292
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v10, v12

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-boolean v1, v0, Ls1/a;->g:Z

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    aget-wide v1, v3, v7

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 313
    .line 314
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    sget-boolean v1, Ls1/a;->l:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const-string v1, "Unsupported data type value"

    .line 323
    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_5
    return-void

    .line 328
    :cond_12
    invoke-virtual {v0, v1, v2}, Ls1/a;->m(Ls1/a$b;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final v(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Ls1/a;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls1/a$c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ls1/a$c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ls1/a$c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ls1/a$c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final w(Ls1/a$f;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls1/a$c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls1/a$c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls1/a$c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ls1/a$c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ls1/a$c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ls1/a$c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ls1/a$e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ls1/a$c;->b(Ls1/a$e;Ljava/nio/ByteOrder;)Ls1/a$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Ls1/a$c;->b(Ls1/a$e;Ljava/nio/ByteOrder;)Ls1/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ls1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v2, v1}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v2, p1}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 216
    .line 217
    if-le v2, v3, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {p1, v1}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, v2}, Ls1/a$c;->c(Ljava/nio/ByteOrder;I)Ls1/a$c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ls1/a$c;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ls1/a$c;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ls1/a$c;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ls1/a$c;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Ls1/a;->f:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ls1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Ls1/a$f;->h(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    new-instance p1, Ls1/a$b;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Ls1/a$b;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Ls1/a;->e(Ls1/a$b;II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ls1/a;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ls1/a;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ls1/a;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls1/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls1/a$c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ls1/a$c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ls1/a;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ls1/a;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
