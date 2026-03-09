.class public final synthetic Li59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/m$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lkg8;

.field public final synthetic d:La29;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li59;->a:Landroidx/media3/exoplayer/m$a;

    iput-object p2, p0, Li59;->b:Landroid/util/Pair;

    iput-object p3, p0, Li59;->c:Lkg8;

    iput-object p4, p0, Li59;->d:La29;

    iput-object p5, p0, Li59;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Li59;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li59;->a:Landroidx/media3/exoplayer/m$a;

    iget-object v1, p0, Li59;->b:Landroid/util/Pair;

    iget-object v2, p0, Li59;->c:Lkg8;

    iget-object v3, p0, Li59;->d:La29;

    iget-object v4, p0, Li59;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Li59;->f:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/m$a;->R(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;Ljava/io/IOException;Z)V

    return-void
.end method
