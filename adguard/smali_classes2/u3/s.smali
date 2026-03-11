.class public final synthetic Lu3/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lx3/c;

.field public final synthetic g:Ls3/b;

.field public final synthetic h:Lx3/m;


# direct methods
.method public synthetic constructor <init>(Lx3/c;Ls3/b;Lx3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s;->e:Lx3/c;

    iput-object p2, p0, Lu3/s;->g:Ls3/b;

    iput-object p3, p0, Lu3/s;->h:Lx3/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu3/s;->e:Lx3/c;

    iget-object v1, p0, Lu3/s;->g:Ls3/b;

    iget-object v2, p0, Lu3/s;->h:Lx3/m;

    invoke-static {v0, v1, v2, p1}, Lu3/t;->x(Lx3/c;Ls3/b;Lx3/m;Landroid/view/View;)V

    return-void
.end method
