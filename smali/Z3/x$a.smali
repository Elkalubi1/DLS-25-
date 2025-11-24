.class public final LZ3/x$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LN3/B;

.field public final d:[I

.field public final e:[[[I

.field public final f:LN3/B;


# direct methods
.method public constructor <init>([I[LN3/B;[I[[[ILN3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/x$a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, LZ3/x$a;->c:[LN3/B;

    .line 7
    .line 8
    iput-object p4, p0, LZ3/x$a;->e:[[[I

    .line 9
    .line 10
    iput-object p3, p0, LZ3/x$a;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, LZ3/x$a;->f:LN3/B;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, LZ3/x$a;->a:I

    .line 16
    .line 17
    return-void
.end method
