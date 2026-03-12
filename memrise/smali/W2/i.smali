.class public final synthetic LW2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LW2/n;


# direct methods
.method public synthetic constructor <init>(LW2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/i;->b:LW2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW2/i;->b:LW2/n;

    invoke-virtual {v0}, LW2/n;->i0()LW2/b$a;

    move-result-object v1

    new-instance v2, LD/P0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    iget-object v0, v0, LW2/n;->g:LR2/j;

    invoke-virtual {v0}, LR2/j;->d()V

    return-void
.end method
