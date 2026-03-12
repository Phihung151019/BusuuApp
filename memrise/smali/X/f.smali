.class public final synthetic LX/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX/e;

.field public final synthetic c:LX/y;

.field public final synthetic d:LX/e$b;


# direct methods
.method public synthetic constructor <init>(LX/e;LX/y;LX/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f;->b:LX/e;

    iput-object p2, p0, LX/f;->c:LX/y;

    iput-object p3, p0, LX/f;->d:LX/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/f;->b:LX/e;

    iget-object v1, v0, LX/e;->a:Landroid/view/View;

    new-instance v2, LX/t;

    iget-object v3, p0, LX/f;->c:LX/y;

    invoke-direct {v2, v3}, LX/t;-><init>(LX/y;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, LX/e;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v0, p0, LX/f;->d:LX/e$b;

    invoke-virtual {v0}, LX/e$b;->close()V

    :cond_0
    return-void
.end method
