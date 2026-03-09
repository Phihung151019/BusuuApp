.class public final synthetic Lb7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ld7r;


# direct methods
.method public synthetic constructor <init>(Ld7r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7r;->a:Ld7r;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lb7r;->a:Ld7r;

    invoke-static {v0, p1}, Ld7r;->a(Ld7r;Landroid/media/AudioRouting;)V

    return-void
.end method
