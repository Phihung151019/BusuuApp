.class public Lno3$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3$g;->b(Lno3;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno3;

.field public final synthetic b:Lno3$g;


# direct methods
.method public constructor <init>(Lno3$g;Lno3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lno3$g$a;->b:Lno3$g;

    iput-object p2, p0, Lno3$g$a;->a:Lno3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lno3$g$a;->a:Lno3;

    invoke-static {p1}, Lno3;->C(Lno3;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lno3$g$a;->a:Lno3;

    invoke-static {p1}, Lno3;->C(Lno3;)V

    return-void
.end method
