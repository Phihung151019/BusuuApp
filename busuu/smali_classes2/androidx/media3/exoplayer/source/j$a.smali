.class public final Landroidx/media3/exoplayer/source/j$a;
.super Lok5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lok5;-><init>(Lq2g;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Ly19;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/j$b;-><init>(Ly19;)V

    sget-object p0, Lq2g$c;->q:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lok5;->e:Lq2g;

    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILq2g$b;Z)Lq2g$b;
    .locals 1

    iget-object v0, p0, Lok5;->e:Lq2g;

    invoke-virtual {v0, p1, p2, p3}, Lq2g;->g(ILq2g$b;Z)Lq2g$b;

    iget-object p1, p2, Lq2g$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    iput-object p1, p2, Lq2g$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lok5;->e:Lq2g;

    invoke-virtual {v0, p1}, Lq2g;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILq2g$c;J)Lq2g$c;
    .locals 1

    iget-object v0, p0, Lok5;->e:Lq2g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq2g;->o(ILq2g$c;J)Lq2g$c;

    iget-object p1, p2, Lq2g$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq2g$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Lq2g$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Lq2g;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
