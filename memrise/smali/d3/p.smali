.class public final Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ld3/h;


# direct methods
.method public constructor <init>(Ld3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/p;->a:Ld3/h;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ld3/h;->j:LD9/K;

    iget-object p1, p0, Ld3/p;->a:Ld3/h;

    invoke-virtual {p1}, Ld3/h;->k()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ld3/h;->j:LD9/K;

    iget-object p1, p0, Ld3/p;->a:Ld3/h;

    invoke-virtual {p1}, Ld3/h;->k()V

    return-void
.end method
