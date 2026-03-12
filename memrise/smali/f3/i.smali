.class public final synthetic Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf3/l;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/i;->b:Lf3/l;

    iput-object p2, p0, Lf3/i;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lf3/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf3/i;->b:Lf3/l;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v1, v0, LV2/J;->r:LW2/a;

    iget-object v2, p0, Lf3/i;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lf3/i;->d:J

    invoke-interface {v1, v2, v3, v4}, LW2/a;->F(Ljava/lang/Object;J)V

    iget-object v1, v0, LV2/J;->P:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LV2/J;->l:LR2/j;

    new-instance v1, Le;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le;-><init>(I)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, LR2/j;->e(ILR2/j$a;)V

    :cond_0
    return-void
.end method
