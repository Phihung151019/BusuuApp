.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/i$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb3/j;

.field public final synthetic e:Lb3/k;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/i;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->b:Landroidx/media3/exoplayer/source/i$a;

    iput-object p2, p0, Lb3/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/m;->d:Lb3/j;

    iput-object p4, p0, Lb3/m;->e:Lb3/k;

    iput-object p5, p0, Lb3/m;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lb3/m;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb3/m;->b:Landroidx/media3/exoplayer/source/i$a;

    iget v2, v0, Landroidx/media3/exoplayer/source/i$a;->a:I

    iget-object v3, v0, Landroidx/media3/exoplayer/source/i$a;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v1, p0, Lb3/m;->c:Ljava/lang/Object;

    iget-object v4, p0, Lb3/m;->d:Lb3/j;

    iget-object v5, p0, Lb3/m;->e:Lb3/k;

    iget-object v6, p0, Lb3/m;->f:Ljava/io/IOException;

    iget-boolean v7, p0, Lb3/m;->g:Z

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/i;->M(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    return-void
.end method
