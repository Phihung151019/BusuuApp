.class public final Lxa/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxa/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Ls8/L0;",
        "binding",
        "Lkotlin/Function1;",
        "Lra/a;",
        "Lhc/A;",
        "onItemClick",
        "<init>",
        "(Ls8/L0;Lwc/l;)V",
        "channel",
        "P",
        "(Lra/a;)V",
        "K",
        "Ls8/L0;",
        "L",
        "Lwc/l;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final K:Ls8/L0;

.field private final L:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lra/a;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/L0;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/L0;",
            "Lwc/l<",
            "-",
            "Lra/a;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls8/L0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxa/e$b;->K:Ls8/L0;

    iput-object p2, p0, Lxa/e$b;->L:Lwc/l;

    return-void
.end method

.method public static synthetic O(Lxa/e$b;Lra/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/e$b;->Q(Lxa/e$b;Lra/a;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lxa/e$b;Lra/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxa/e$b;->L:Lwc/l;

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lra/a;)V
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p1}, Lra/a;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lra/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f080392

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->C()Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v3, v3, Ls8/L0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lra/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v1, v1, Ls8/L0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lra/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lra/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lra/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxa/e$b;->K:Ls8/L0;

    invoke-virtual {v3}, Ls8/L0;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130601

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lra/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    iget-object v0, v0, Ls8/L0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lra/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxa/e$b;->K:Ls8/L0;

    invoke-virtual {v0}, Ls8/L0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lxa/f;

    invoke-direct {v1, p0, p1}, Lxa/f;-><init>(Lxa/e$b;Lra/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
