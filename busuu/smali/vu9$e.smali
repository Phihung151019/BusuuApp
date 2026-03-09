.class public Lvu9$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu9$e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:J

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/app/Notification;

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvu9$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llua;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvu9$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lvu9$j;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvu9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu9$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvu9$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvu9$e;->A:Z

    iput v1, p0, Lvu9$e;->F:I

    iput v1, p0, Lvu9$e;->G:I

    iput v1, p0, Lvu9$e;->M:I

    iput v1, p0, Lvu9$e;->P:I

    iput v1, p0, Lvu9$e;->Q:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput-object p1, p0, Lvu9$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lvu9$e;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lvu9$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lvu9$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvu9$e;->V:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lvu9$e;->R:Z

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(IIZ)Lvu9$e;
    .locals 0

    iput p1, p0, Lvu9$e;->u:I

    iput p2, p0, Lvu9$e;->v:I

    iput-boolean p3, p0, Lvu9$e;->w:Z

    return-object p0
.end method

.method public B(Landroid/app/Notification;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->H:Landroid/app/Notification;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->N:Ljava/lang/String;

    return-object p0
.end method

.method public D(Z)Lvu9$e;
    .locals 0

    iput-boolean p1, p0, Lvu9$e;->n:Z

    return-object p0
.end method

.method public E(I)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public F(Landroid/net/Uri;)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lvu9$e$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lvu9$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lvu9$e$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    invoke-static {p1}, Lvu9$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public G(Lvu9$j;)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->q:Lvu9$j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lvu9$e;->q:Lvu9$j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lvu9$j;->setBuilder(Lvu9$e;)V

    :cond_0
    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Lvu9$e;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$e;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J([J)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public K(I)Lvu9$e;
    .locals 0

    iput p1, p0, Lvu9$e;->G:I

    return-object p0
.end method

.method public L(J)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lvu9$e;
    .locals 2

    iget-object v0, p0, Lvu9$e;->b:Ljava/util/ArrayList;

    new-instance v1, Lvu9$a;

    invoke-direct {v1, p1, p2, p3}, Lvu9$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lvu9$a;)Lvu9$e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvu9$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lxu9;

    invoke-direct {v0, p0}, Lxu9;-><init>(Lvu9$e;)V

    invoke-virtual {v0}, Lxu9;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lvu9$e;->F:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lvu9$e;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvu9$e;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lvu9$e;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lvu9$e;->m:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lvu9$e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Z)Lvu9$e;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lvu9$e;->t(IZ)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->D:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->L:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lvu9$e;
    .locals 0

    iput p1, p0, Lvu9$e;->F:I

    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lvu9$e;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lvu9$e;
    .locals 0

    invoke-static {p1}, Lvu9$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvu9$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/widget/RemoteViews;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public q(Landroid/widget/RemoteViews;)Lvu9$e;
    .locals 0

    iput-object p1, p0, Lvu9$e;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public r(I)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final t(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvu9$e;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Lvu9$e;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)Lvu9$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu9$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lvu9;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvu9$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public v(III)Lvu9$e;
    .locals 1

    iget-object v0, p0, Lvu9$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public w(Z)Lvu9$e;
    .locals 0

    iput-boolean p1, p0, Lvu9$e;->A:Z

    return-object p0
.end method

.method public x(I)Lvu9$e;
    .locals 0

    iput p1, p0, Lvu9$e;->l:I

    return-object p0
.end method

.method public y(Z)Lvu9$e;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lvu9$e;->t(IZ)V

    return-object p0
.end method

.method public z(I)Lvu9$e;
    .locals 0

    iput p1, p0, Lvu9$e;->m:I

    return-object p0
.end method
