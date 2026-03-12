.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LF0/e;


# instance fields
.field public final a:LF0/h;

.field public final b:Ly/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b<",
            "LF0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LF0/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF0/h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF0/b;->a:LF0/h;

    new-instance p1, Ly/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly/b;-><init>(I)V

    iput-object p1, p0, LF0/b;->b:Ly/b;

    new-instance p1, LF0/a;

    invoke-direct {p1, p0}, LF0/a;-><init>(LF0/b;)V

    iput-object p1, p0, LF0/b;->c:LF0/a;

    return-void
.end method


# virtual methods
.method public final a(LF0/h;)Z
    .locals 1

    iget-object v0, p0, LF0/b;->b:Ly/b;

    invoke-virtual {v0, p1}, Ly/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance p1, LF0/d;

    invoke-direct {p1, p2}, LF0/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, LF0/b;->b:Ly/b;

    const/4 v1, 0x0

    iget-object v2, p0, LF0/b;->a:LF0/h;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v2, p1}, LF0/h;->H0(LF0/d;)V

    return v1

    :pswitch_1
    invoke-virtual {v2, p1}, LF0/h;->x1(LF0/d;)V

    return v1

    :pswitch_2
    invoke-virtual {v2, p1}, LF0/h;->W0(LF0/d;)V

    invoke-virtual {v0}, Ly/b;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {v2, p1}, LF0/h;->j0(LF0/d;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v2, p1}, LF0/h;->S(LF0/d;)V

    return v1

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCm/w;

    invoke-direct {p2}, LCm/w;-><init>()V

    new-instance v1, LF0/g;

    invoke-direct {v1, p1, v2, p2}, LF0/g;-><init>(LF0/d;LF0/h;LCm/w;)V

    invoke-virtual {v1, v2}, LF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc1/M0;->b:Lc1/M0;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LDk/e;->n(Lc1/N0;LBm/l;)V

    :goto_0
    iget-boolean p2, p2, LCm/w;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly/b$a;

    invoke-direct {v1, v0}, Ly/b$a;-><init>(Ly/b;)V

    :goto_1
    invoke-virtual {v1}, Ly/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ly/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/j;

    invoke-interface {v0, p1}, LF0/j;->W(LF0/d;)V

    goto :goto_1

    :cond_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
