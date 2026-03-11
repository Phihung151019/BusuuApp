.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ly3/g;

.field public final synthetic g:Ls3/n;

.field public final synthetic h:Lx3/m;


# direct methods
.method public synthetic constructor <init>(Ly3/g;Ls3/n;Lx3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->e:Ly3/g;

    iput-object p2, p0, Lv3/c;->g:Ls3/n;

    iput-object p3, p0, Lv3/c;->h:Lx3/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lv3/c;->e:Ly3/g;

    iget-object v1, p0, Lv3/c;->g:Ls3/n;

    iget-object v2, p0, Lv3/c;->h:Lx3/m;

    invoke-static {v0, v1, v2, p1}, Lv3/d;->f(Ly3/g;Ls3/n;Lx3/m;Landroid/view/View;)V

    return-void
.end method
