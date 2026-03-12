.class public final LV2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR2/x;

.field public final c:LV2/m;

.field public final d:LV2/n;

.field public final e:LV2/o;

.field public final f:LV2/p;

.field public final g:LV2/q;

.field public final h:LAa/d;

.field public final i:Landroid/os/Looper;

.field public final j:Landroidx/media3/common/b;

.field public final k:I

.field public final l:Z

.field public final m:LV2/t0;

.field public final n:J

.field public final o:J

.field public final p:LV2/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, LV2/m;

    invoke-direct {v0, p1}, LV2/m;-><init>(Landroid/content/Context;)V

    new-instance v1, LV2/n;

    invoke-direct {v1, p1}, LV2/n;-><init>(Landroid/content/Context;)V

    new-instance v2, LV2/o;

    invoke-direct {v2, p1}, LV2/o;-><init>(Landroid/content/Context;)V

    new-instance v3, LV2/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LV2/q;

    invoke-direct {v4, p1}, LV2/q;-><init>(Landroid/content/Context;)V

    new-instance v5, LAa/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LV2/l$b;->a:Landroid/content/Context;

    iput-object v0, p0, LV2/l$b;->c:LV2/m;

    iput-object v1, p0, LV2/l$b;->d:LV2/n;

    iput-object v2, p0, LV2/l$b;->e:LV2/o;

    iput-object v3, p0, LV2/l$b;->f:LV2/p;

    iput-object v4, p0, LV2/l$b;->g:LV2/q;

    iput-object v5, p0, LV2/l$b;->h:LAa/d;

    sget p1, LR2/C;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LV2/l$b;->i:Landroid/os/Looper;

    sget-object p1, Landroidx/media3/common/b;->h:Landroidx/media3/common/b;

    iput-object p1, p0, LV2/l$b;->j:Landroidx/media3/common/b;

    const/4 p1, 0x1

    iput p1, p0, LV2/l$b;->k:I

    iput-boolean p1, p0, LV2/l$b;->l:Z

    sget-object v0, LV2/t0;->c:LV2/t0;

    iput-object v0, p0, LV2/l$b;->m:LV2/t0;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LV2/l$b;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LV2/l$b;->o:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LR2/C;->C(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, LR2/C;->C(J)J

    move-result-wide v4

    new-instance v6, LV2/h;

    invoke-direct {v6, v0, v1, v4, v5}, LV2/h;-><init>(JJ)V

    iput-object v6, p0, LV2/l$b;->p:LV2/h;

    sget-object v0, LR2/b;->a:LR2/x;

    iput-object v0, p0, LV2/l$b;->b:LR2/x;

    iput-wide v2, p0, LV2/l$b;->q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LV2/l$b;->r:J

    iput-boolean p1, p0, LV2/l$b;->s:Z

    return-void
.end method
