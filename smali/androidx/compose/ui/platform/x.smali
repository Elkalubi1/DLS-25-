.class public final synthetic Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/hardware/Sensor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Sensor;->isAdditionalInfoSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
