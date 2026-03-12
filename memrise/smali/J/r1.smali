.class public final LJ/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LJ/s1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LJ/s1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/r1;->a:LJ/s1;

    iput-object p2, p0, LJ/r1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LJ/r1;->a:LJ/s1;

    iget v1, v0, LJ/s1;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LJ/s1;->u:I

    if-nez v1, :cond_0

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LJ/r1;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    invoke-static {v1, v2}, Lc2/O;->q(Landroid/view/View;Lc2/d0$b;)V

    iget-object v0, v0, LJ/s1;->v:LJ/k0;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
