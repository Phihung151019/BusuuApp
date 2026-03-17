.class public final synthetic Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf4/l;

.field public final synthetic q:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lf4/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/j;->m:Lf4/l;

    iput-object p2, p0, Lf4/j;->q:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/j;->m:Lf4/l;

    iget-object v1, p0, Lf4/j;->q:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lf4/l;->b(Lf4/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
