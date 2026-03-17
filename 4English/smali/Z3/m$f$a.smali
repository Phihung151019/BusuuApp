.class LZ3/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/m$f;->b(LZ3/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ3/m;


# direct methods
.method constructor <init>(LZ3/m$f;LZ3/m;)V
    .locals 0

    iput-object p2, p0, LZ3/m$f$a;->a:LZ3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LZ3/m$f$a;->a:LZ3/m;

    invoke-static {p1}, LZ3/m;->z(LZ3/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LZ3/m$f$a;->a:LZ3/m;

    invoke-static {p1}, LZ3/m;->z(LZ3/m;)V

    return-void
.end method
