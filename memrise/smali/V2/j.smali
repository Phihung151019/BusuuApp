.class public final LV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/U;


# instance fields
.field public final b:LV2/u0;

.field public final c:LV2/S;

.field public d:LV2/p0;

.field public e:LV2/U;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LV2/S;LR2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/j;->c:LV2/S;

    new-instance p1, LV2/u0;

    invoke-direct {p1, p2}, LV2/u0;-><init>(LR2/b;)V

    iput-object p1, p0, LV2/j;->b:LV2/u0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV2/j;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, LV2/j;->e:LV2/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV2/U;->c()Landroidx/media3/common/o;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LV2/j;->b:LV2/u0;

    iget-object v0, v0, LV2/u0;->f:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final j(Landroidx/media3/common/o;)V
    .locals 1

    iget-object v0, p0, LV2/j;->e:LV2/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV2/U;->j(Landroidx/media3/common/o;)V

    iget-object p1, p0, LV2/j;->e:LV2/U;

    invoke-interface {p1}, LV2/U;->c()Landroidx/media3/common/o;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LV2/j;->b:LV2/u0;

    invoke-virtual {v0, p1}, LV2/u0;->j(Landroidx/media3/common/o;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, LV2/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/j;->b:LV2/u0;

    invoke-virtual {v0}, LV2/u0;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LV2/j;->e:LV2/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LV2/U;->k()J

    move-result-wide v0

    return-wide v0
.end method
