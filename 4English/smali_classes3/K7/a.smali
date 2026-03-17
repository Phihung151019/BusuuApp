.class public abstract LK7/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/a$d;,
        LK7/a$c;,
        LK7/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;",
        "LNa/h;"
    }
.end annotation


# instance fields
.field protected final t:Landroid/content/Context;

.field protected final u:Landroid/view/LayoutInflater;

.field protected v:Landroid/view/View$OnClickListener;

.field private w:LK7/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, LK7/a$a;

    invoke-direct {v0, p0}, LK7/a$a;-><init>(LK7/a;)V

    iput-object v0, p0, LK7/a;->v:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LK7/a;->t:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    sget-object p1, LK7/a$d;->s:LK7/a$d;

    iput-object p1, p0, LK7/a;->w:LK7/a$d;

    goto :goto_0

    :cond_0
    sget-object p1, LK7/a$d;->q:LK7/a$d;

    iput-object p1, p0, LK7/a;->w:LK7/a$d;

    goto :goto_0

    :cond_1
    sget-object p1, LK7/a$d;->m:LK7/a$d;

    iput-object p1, p0, LK7/a;->w:LK7/a$d;

    :goto_0
    return-void
.end method

.method static bridge synthetic N(LK7/a;)LK7/a$d;
    .locals 0

    iget-object p0, p0, LK7/a;->w:LK7/a$d;

    return-object p0
.end method

.method static bridge synthetic O(LK7/a;LK7/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, LK7/a;->X(LK7/a$d;)V

    return-void
.end method

.method private X(LK7/a$d;)V
    .locals 1

    iput-object p1, p0, LK7/a;->w:LK7/a$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LK7/a$b;

    invoke-direct {v0, p0}, LK7/a$b;-><init>(LK7/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected P(Landroid/view/ViewGroup;)LK7/a$c;
    .locals 2

    const v0, 0x7f0d00cf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LK7/a;->T(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, LK7/a$c;

    iget-object v1, p0, LK7/a;->v:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v1}, LK7/a$c;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected Q(Landroid/view/ViewGroup;)LK7/a$e;
    .locals 3

    new-instance v0, LK7/a$e;

    const v1, 0x7f0d021a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, LK7/a;->T(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, LK7/a$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected R()LK7/a$d;
    .locals 1

    iget-object v0, p0, LK7/a;->w:LK7/a$d;

    return-object v0
.end method

.method protected abstract S()Ljava/lang/String;
.end method

.method protected T(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract U()Z
.end method

.method protected V(LK7/a$c;)V
    .locals 1

    invoke-virtual {p0}, LK7/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK7/a$c;->P(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract W()V
.end method

.method public Y()V
    .locals 1

    sget-object v0, LK7/a$d;->m:LK7/a$d;

    invoke-direct {p0, v0}, LK7/a;->X(LK7/a$d;)V

    return-void
.end method

.method public onDataChanged()V
    .locals 1

    invoke-virtual {p0}, LK7/a;->U()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LK7/a$d;->s:LK7/a$d;

    invoke-direct {p0, v0}, LK7/a;->X(LK7/a$d;)V

    goto :goto_0

    :cond_0
    sget-object v0, LK7/a$d;->q:LK7/a$d;

    invoke-direct {p0, v0}, LK7/a;->X(LK7/a$d;)V

    :goto_0
    return-void
.end method
