.class public Lsu9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu9$a;,
        Lsu9$c;,
        Lsu9$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    invoke-static {p1}, Lsu9$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsu9$a;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lsu9;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lsu9$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsu9;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lsu9$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu9;->d:Ljava/lang/String;

    invoke-static {p1}, Lsu9$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu9;->e:Ljava/lang/String;

    invoke-static {p1}, Lsu9$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lsu9;->f:Z

    invoke-static {p1}, Lsu9$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsu9;->g:Landroid/net/Uri;

    invoke-static {p1}, Lsu9$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lsu9;->h:Landroid/media/AudioAttributes;

    invoke-static {p1}, Lsu9$a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lsu9;->i:Z

    invoke-static {p1}, Lsu9$a;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Lsu9;->j:I

    invoke-static {p1}, Lsu9$a;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lsu9;->k:Z

    invoke-static {p1}, Lsu9$a;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Lsu9;->l:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lsu9$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsu9;->m:Ljava/lang/String;

    invoke-static {p1}, Lsu9$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsu9;->n:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lsu9$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lsu9;->o:Z

    invoke-static {p1}, Lsu9$a;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Lsu9;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lsu9$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lsu9;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lsu9$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Lsu9;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu9;->f:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lsu9;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lsu9;->j:I

    invoke-static {p1}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsu9;->a:Ljava/lang/String;

    iput p2, p0, Lsu9;->c:I

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lsu9;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lsu9;->a:Ljava/lang/String;

    iget-object v2, p0, Lsu9;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lsu9;->c:I

    invoke-static {v1, v2, v3}, Lsu9$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Lsu9;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lsu9$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Lsu9;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lsu9$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Lsu9;->f:Z

    invoke-static {v1, v2}, Lsu9$a;->s(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Lsu9;->g:Landroid/net/Uri;

    iget-object v3, p0, Lsu9;->h:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Lsu9$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Lsu9;->i:Z

    invoke-static {v1, v2}, Lsu9$a;->d(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Lsu9;->j:I

    invoke-static {v1, v2}, Lsu9$a;->r(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Lsu9;->l:[J

    invoke-static {v1, v2}, Lsu9$a;->u(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Lsu9;->k:Z

    invoke-static {v1, v2}, Lsu9$a;->e(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lsu9;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsu9;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2}, Lsu9$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
