.class public final LX4/g$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements LV4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/a<",
        "LX4/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/g$a;->a:LX4/f;

    .line 7
    .line 8
    return-void
.end method
