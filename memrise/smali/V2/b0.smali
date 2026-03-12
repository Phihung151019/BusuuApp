.class public final synthetic LV2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV2/k0$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lb3/j;

.field public final synthetic e:Lb3/k;


# direct methods
.method public synthetic constructor <init>(LV2/k0$a;Landroid/util/Pair;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/b0;->b:LV2/k0$a;

    iput-object p2, p0, LV2/b0;->c:Landroid/util/Pair;

    iput-object p3, p0, LV2/b0;->d:Lb3/j;

    iput-object p4, p0, LV2/b0;->e:Lb3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LV2/b0;->b:LV2/k0$a;

    iget-object v0, v0, LV2/k0$a;->c:LV2/k0;

    iget-object v0, v0, LV2/k0;->h:LW2/a;

    iget-object v1, p0, LV2/b0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h$b;

    iget-object v3, p0, LV2/b0;->d:Lb3/j;

    iget-object v4, p0, LV2/b0;->e:Lb3/k;

    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/i;->j(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V

    return-void
.end method
