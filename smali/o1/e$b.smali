.class public final Lo1/e$b;
.super Ljava/lang/Object;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/H<",
            "Ljava/lang/String;",
            "Lo1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->STRING:Landroidx/datastore/preferences/protobuf/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->MESSAGE:Landroidx/datastore/preferences/protobuf/o0;

    .line 4
    .line 5
    invoke-static {}, Lo1/g;->y()Lo1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/H;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/H;-><init>(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/o0;Lo1/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lo1/e$b;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 15
    .line 16
    return-void
.end method
