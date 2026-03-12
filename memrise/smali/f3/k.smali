.class public final synthetic Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/l;

.field public final synthetic c:Landroidx/media3/common/i;

.field public final synthetic d:LV2/g;


# direct methods
.method public synthetic constructor <init>(Lf3/l;Landroidx/media3/common/i;LV2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/k;->b:Lf3/l;

    iput-object p2, p0, Lf3/k;->c:Landroidx/media3/common/i;

    iput-object p3, p0, Lf3/k;->d:LV2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf3/k;->b:Lf3/l;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    iget-object v1, p0, Lf3/k;->c:Landroidx/media3/common/i;

    iget-object v2, p0, Lf3/k;->d:LV2/g;

    invoke-interface {v0, v1, v2}, LW2/a;->f0(Landroidx/media3/common/i;LV2/g;)V

    return-void
.end method
