.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Llfl;


# direct methods
.method public constructor <init>(Llfl;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Ldfl;->a:Landroid/media/MediaPlayer;

    iput-object p1, p0, Ldfl;->b:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfl;->b:Llfl;

    iget-object v1, p0, Ldfl;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Llfl;->J(Llfl;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Ldfl;->b:Llfl;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v0

    invoke-interface {v0}, Lmfl;->zzf()V

    :cond_0
    return-void
.end method
