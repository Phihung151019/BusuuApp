.class public final synthetic Lqad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lrad;


# direct methods
.method public synthetic constructor <init>(Lrad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqad;->a:Lrad;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lqad;->a:Lrad;

    invoke-static {v0, p1}, Lrad;->b(Lrad;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
