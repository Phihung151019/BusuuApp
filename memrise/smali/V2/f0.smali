.class public final synthetic LV2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV2/k0$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lb3/j;

.field public final synthetic e:Lb3/k;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LV2/k0$a;Landroid/util/Pair;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/f0;->b:LV2/k0$a;

    iput-object p2, p0, LV2/f0;->c:Landroid/util/Pair;

    iput-object p3, p0, LV2/f0;->d:Lb3/j;

    iput-object p4, p0, LV2/f0;->e:Lb3/k;

    iput-object p5, p0, LV2/f0;->f:Ljava/io/IOException;

    iput-boolean p6, p0, LV2/f0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LV2/f0;->b:LV2/k0$a;

    iget-object v0, v0, LV2/k0$a;->c:LV2/k0;

    iget-object v1, v0, LV2/k0;->h:LW2/a;

    iget-object v0, p0, LV2/f0;->c:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, p0, LV2/f0;->d:Lb3/j;

    iget-object v5, p0, LV2/f0;->e:Lb3/k;

    iget-object v6, p0, LV2/f0;->f:Ljava/io/IOException;

    iget-boolean v7, p0, LV2/f0;->g:Z

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/i;->M(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    return-void
.end method
