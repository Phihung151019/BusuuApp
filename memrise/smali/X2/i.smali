.class public final synthetic LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX2/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LX2/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/i;->b:LX2/j;

    iput-boolean p2, p0, LX2/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX2/i;->b:LX2/j;

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-boolean v1, v0, LV2/J;->a0:Z

    iget-boolean v2, p0, LX2/i;->c:Z

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v0, LV2/J;->a0:Z

    iget-object v0, v0, LV2/J;->l:LR2/j;

    new-instance v1, LV2/O;

    invoke-direct {v1, v2}, LV2/O;-><init>(Z)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, LR2/j;->e(ILR2/j$a;)V

    return-void
.end method
