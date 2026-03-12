.class public final synthetic LL3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c$k;

.field public final synthetic c:Landroidx/media3/common/p;

.field public final synthetic d:Landroidx/media3/common/u;

.field public final synthetic e:Landroidx/media3/ui/c$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$k;Landroidx/media3/common/p;Landroidx/media3/common/u;Landroidx/media3/ui/c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/j;->b:Landroidx/media3/ui/c$k;

    iput-object p2, p0, LL3/j;->c:Landroidx/media3/common/p;

    iput-object p3, p0, LL3/j;->d:Landroidx/media3/common/u;

    iput-object p4, p0, LL3/j;->e:Landroidx/media3/ui/c$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x1d

    iget-object v0, p0, LL3/j;->c:Landroidx/media3/common/p;

    invoke-interface {v0, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/p;->T()Landroidx/media3/common/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/v;

    iget-object v2, p0, LL3/j;->e:Landroidx/media3/ui/c$j;

    iget v3, v2, Landroidx/media3/ui/c$j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v3

    iget-object v4, p0, LL3/j;->d:Landroidx/media3/common/u;

    invoke-direct {v1, v4, v3}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/media3/common/w$a;->e(Landroidx/media3/common/v;)Landroidx/media3/common/w$a;

    move-result-object p1

    iget-object v1, v2, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget-object v1, v1, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    iget v1, v1, Landroidx/media3/common/u;->d:I

    invoke-virtual {p1, v1}, Landroidx/media3/common/w$a;->f(I)Landroidx/media3/common/w$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/p;->Q(Landroidx/media3/common/w;)V

    iget-object p1, v2, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    iget-object v0, p0, LL3/j;->b:Landroidx/media3/ui/c$k;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/c$k;->c(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    iget-object p1, p1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
