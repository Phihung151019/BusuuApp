.class public final Landroidx/media3/exoplayer/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e;
.implements Landroidx/media3/exoplayer/audio/c;
.implements Lwxf;
.implements Ln89;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lloe$b;
.implements Landroidx/media3/exoplayer/b$b;
.implements Landroidx/media3/exoplayer/a$b;
.implements Landroidx/media3/exoplayer/q$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public static synthetic D(IZLl3b$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll3b$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic E(Ljava/util/List;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Ly79;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onMetadata(Ly79;)V

    return-void
.end method

.method public static synthetic G(Lg43;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onCues(Lg43;)V

    return-void
.end method

.method public static synthetic H(Luah;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onVideoSizeChanged(Luah;)V

    return-void
.end method

.method public static synthetic I(Let3;Ll3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onDeviceInfoChanged(Let3;)V

    return-void
.end method

.method public static synthetic J(ZLl3b$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ll3b$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/g$d;Ll3b$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p0}, Landroidx/media3/exoplayer/g;->U0(Landroidx/media3/exoplayer/g;)Lb29;

    move-result-object p0

    invoke-interface {p1, p0}, Ll3b$d;->onMediaMetadataChanged(Lb29;)V

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, p1, p2}, Lgu4;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public B(F)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->a1(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public C(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->p()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->b1(I)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/g;->c1(Landroidx/media3/exoplayer/g;ZII)V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Llf;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public g(Lck5;Lde3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->N0(Landroidx/media3/exoplayer/g;Lck5;)Lck5;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llf;->g(Lck5;Lde3;)V

    return-void
.end method

.method public h(Lbe3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->l1(Landroidx/media3/exoplayer/g;Lbe3;)Lbe3;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->h(Lbe3;)V

    return-void
.end method

.method public i(Lbe3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->i(Lbe3;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->N0(Landroidx/media3/exoplayer/g;Lck5;)Lck5;

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->M0(Landroidx/media3/exoplayer/g;Lbe3;)Lbe3;

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llf;->j(IJ)V

    return-void
.end method

.method public k(Lck5;Lde3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->n1(Landroidx/media3/exoplayer/g;Lck5;)Lck5;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llf;->k(Lck5;Lde3;)V

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public m(Lbe3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->M0(Landroidx/media3/exoplayer/g;Lbe3;)Lbe3;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->m(Lbe3;)V

    return-void
.end method

.method public n(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llf;->n(JI)V

    return-void
.end method

.method public o(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Llf;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onCues(Lg43;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->Q0(Landroidx/media3/exoplayer/g;Lg43;)Lg43;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Lbu4;

    invoke-direct {v1, p1}, Lbu4;-><init>(Lg43;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb43;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Leu4;

    invoke-direct {v1, p1}, Leu4;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public onMetadata(Ly79;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->R0(Landroidx/media3/exoplayer/g;)Lb29;

    move-result-object v1

    invoke-virtual {v1}, Lb29;->a()Lb29$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb29$b;->L(Ly79;)Lb29$b;

    move-result-object v1

    invoke-virtual {v1}, Lb29$b;->I()Lb29;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->S0(Landroidx/media3/exoplayer/g;Lb29;)Lb29;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T0(Landroidx/media3/exoplayer/g;)Lb29;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/g;->U0(Landroidx/media3/exoplayer/g;)Lb29;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb29;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/g;->V0(Landroidx/media3/exoplayer/g;Lb29;)Lb29;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Lcu4;

    invoke-direct {v1, p0}, Lcu4;-><init>(Landroidx/media3/exoplayer/g$d;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lzd8;->h(ILzd8$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Ldu4;

    invoke-direct {v1, p1}, Ldu4;-><init>(Ly79;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lzd8;->h(ILzd8$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object p1

    invoke-virtual {p1}, Lzd8;->f()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->O0(Landroidx/media3/exoplayer/g;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->P0(Landroidx/media3/exoplayer/g;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Lju4;

    invoke-direct {v1, p1}, Lju4;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->Z0(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->Y0(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->X0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->Y0(Landroidx/media3/exoplayer/g;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->Y0(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Luah;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->o1(Landroidx/media3/exoplayer/g;Luah;)Luah;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Lhu4;

    invoke-direct {v1, p1}, Lhu4;-><init>(Luah;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/g;->c1(Landroidx/media3/exoplayer/g;ZII)V

    return-void
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llf;->q(J)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public s(Lbe3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1}, Llf;->s(Lbe3;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->n1(Landroidx/media3/exoplayer/g;Lck5;)Lck5;

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->l1(Landroidx/media3/exoplayer/g;Lbe3;)Lbe3;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/g;->Y0(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W0(Landroidx/media3/exoplayer/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->X0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->W0(Landroidx/media3/exoplayer/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->X0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->Y0(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method

.method public t(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llf;->t(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p2}, Landroidx/media3/exoplayer/g;->q1(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object p1

    new-instance p2, Liu4;

    invoke-direct {p2}, Liu4;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lzd8;->k(ILzd8$a;)V

    :cond_0
    return-void
.end method

.method public u(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->m1(Landroidx/media3/exoplayer/g;)Llf;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Llf;->u(IJJ)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->h1(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->d1(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/g;->e1(Landroidx/media3/exoplayer/q;)Let3;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->f1(Landroidx/media3/exoplayer/g;)Let3;

    move-result-object v0

    invoke-virtual {p1, v0}, Let3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->g1(Landroidx/media3/exoplayer/g;Let3;)Let3;

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->p1(Landroidx/media3/exoplayer/g;)Lzd8;

    move-result-object v0

    new-instance v1, Lfu4;

    invoke-direct {v1, p1}, Lfu4;-><init>(Let3;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lzd8;->k(ILzd8$a;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->X0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->a:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->X0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    return-void
.end method
