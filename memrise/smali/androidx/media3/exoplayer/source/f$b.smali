.class public final Landroidx/media3/exoplayer/source/f$b;
.super Landroidx/media3/common/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/common/k;


# direct methods
.method public constructor <init>(Landroidx/media3/common/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/common/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Landroidx/media3/common/a;->g:Landroidx/media3/common/a;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/t$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
    .locals 20

    sget-object v1, Landroidx/media3/common/t$c;->r:Ljava/lang/Object;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/common/k;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v19}, Landroidx/media3/common/t$c;->b(Ljava/lang/Object;Landroidx/media3/common/k;JJJZZLandroidx/media3/common/k$e;JJIIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/common/t$c;->l:Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
