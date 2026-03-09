.class public final synthetic La5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lk3r;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lb3r;

.field public final synthetic e:Lasm;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lk3r;Landroid/os/Handler;Lb3r;Lasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5r;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, La5r;->b:Lk3r;

    iput-object p3, p0, La5r;->c:Landroid/os/Handler;

    iput-object p4, p0, La5r;->d:Lb3r;

    iput-object p5, p0, La5r;->e:Lasm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La5r;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, La5r;->b:Lk3r;

    iget-object v2, p0, La5r;->c:Landroid/os/Handler;

    iget-object v3, p0, La5r;->d:Lb3r;

    iget-object v4, p0, La5r;->e:Lasm;

    invoke-static {v0, v1, v2, v3, v4}, Lb8r;->y(Landroid/media/AudioTrack;Lk3r;Landroid/os/Handler;Lb3r;Lasm;)V

    return-void
.end method
