.class public final Lcom/google/android/exoplayer2/source/Q;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/P$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/Q$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/source/K$a;

.field private final B:Lcom/google/android/exoplayer2/drm/l;

.field private final C:Lb4/F;

.field private final D:I

.field private E:Z

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Lb4/T;

.field private final x:Lh3/z0;

.field private final y:Lh3/z0$h;

.field private final z:Lb4/k$a;


# direct methods
.method private constructor <init>(Lh3/z0;Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;Lcom/google/android/exoplayer2/drm/l;Lb4/F;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/z0$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/Q;->y:Lh3/z0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q;->x:Lh3/z0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/Q;->z:Lb4/k$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/Q;->A:Lcom/google/android/exoplayer2/source/K$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/Q;->B:Lcom/google/android/exoplayer2/drm/l;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/Q;->C:Lb4/F;

    iput p6, p0, Lcom/google/android/exoplayer2/source/Q;->D:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/Q;->E:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/Q;->F:J

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0;Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;Lcom/google/android/exoplayer2/drm/l;Lb4/F;ILcom/google/android/exoplayer2/source/Q$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/Q;-><init>(Lh3/z0;Lb4/k$a;Lcom/google/android/exoplayer2/source/K$a;Lcom/google/android/exoplayer2/drm/l;Lb4/F;I)V

    return-void
.end method

.method private F()V
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/Z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/Q;->F:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/Q;->G:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/Q;->H:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/Q;->x:Lh3/z0;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/Z;-><init>(JZZZLjava/lang/Object;Lh3/z0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Q;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/Q$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/Q$a;-><init>(Lcom/google/android/exoplayer2/source/Q;Lh3/A1;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q;->I:Lb4/T;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/Q;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/Q;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Li3/v1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/l;->e(Landroid/os/Looper;Li3/v1;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/Q;->F()V

    return-void
.end method

.method protected E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->release()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/Q;->z:Lb4/k$a;

    invoke-interface {v0}, Lb4/k$a;->a()Lb4/k;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/Q;->I:Lb4/T;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lb4/k;->g(Lb4/T;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/P;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/Q;->y:Lh3/z0$h;

    iget-object v1, v0, Lh3/z0$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/Q;->A:Lcom/google/android/exoplayer2/source/K$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Li3/v1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/K$a;->a(Li3/v1;)Lcom/google/android/exoplayer2/source/K;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/Q;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/drm/k$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/Q;->C:Lb4/F;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/Q;->y:Lh3/z0$h;

    iget-object v10, v0, Lh3/z0$h;->e:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/Q;->D:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/P;-><init>(Landroid/net/Uri;Lb4/k;Lcom/google/android/exoplayer2/source/K;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/P$b;Lb4/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q;->x:Lh3/z0;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/P;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/P;->f0()V

    return-void
.end method

.method public k(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/Q;->F:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Q;->E:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/Q;->F:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Q;->G:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Q;->H:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/Q;->F:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/Q;->G:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/Q;->H:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/Q;->E:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/Q;->F()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
