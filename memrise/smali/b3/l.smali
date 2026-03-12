.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/i$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb3/j;

.field public final synthetic e:Lb3/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/i;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/l;->b:Landroidx/media3/exoplayer/source/i$a;

    iput-object p2, p0, Lb3/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/l;->d:Lb3/j;

    iput-object p4, p0, Lb3/l;->e:Lb3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb3/l;->b:Landroidx/media3/exoplayer/source/i$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/i$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$a;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, p0, Lb3/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb3/l;->d:Lb3/j;

    iget-object v4, p0, Lb3/l;->e:Lb3/k;

    invoke-interface {v2, v1, v0, v3, v4}, Landroidx/media3/exoplayer/source/i;->g(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V

    return-void
.end method
