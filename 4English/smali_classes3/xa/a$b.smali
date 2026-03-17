.class public final Lxa/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lxa/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Ls8/w0;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
        "Lhc/A;",
        "onItemClick",
        "<init>",
        "(Ls8/w0;Lwc/l;)V",
        "Ls8/v0;",
        "topicBinding",
        "topic",
        "Q",
        "(Ls8/v0;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V",
        "Lwa/x;",
        "group",
        "P",
        "(Lwa/x;)V",
        "K",
        "Ls8/w0;",
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
.field private final K:Ls8/w0;

.field private final L:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/w0;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/w0;",
            "Lwc/l<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls8/w0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxa/a$b;->K:Ls8/w0;

    iput-object p2, p0, Lxa/a$b;->L:Lwc/l;

    return-void
.end method

.method public static synthetic O(Lxa/a$b;Lcom/tdtapp/englisheveryday/entities/ListeningPack;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/a$b;->R(Lxa/a$b;Lcom/tdtapp/englisheveryday/entities/ListeningPack;Landroid/view/View;)V

    return-void
.end method

.method private final Q(Ls8/v0;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V
    .locals 5

    iget-object v0, p1, Ls8/v0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getCompetedNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/ListeningPack;->getPackCount()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v0, 0x64

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Ls8/v0;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls8/v0;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls8/v0;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Ls8/v0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f0804c4

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p1, Ls8/v0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    invoke-virtual {p1}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lxa/b;

    invoke-direct {v0, p0, p2}, Lxa/b;-><init>(Lxa/a$b;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R(Lxa/a$b;Lcom/tdtapp/englisheveryday/entities/ListeningPack;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxa/a$b;->L:Lwc/l;

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lwa/x;)V
    .locals 4

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p1}, Lwa/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding group with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " topics"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwa/x;->a()Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->b:Ls8/v0;

    invoke-virtual {v0}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->b:Ls8/v0;

    const-string v3, "topic1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/x;->a()Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lxa/a$b;->Q(Ls8/v0;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->b:Ls8/v0;

    invoke-virtual {v0}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lwa/x;->b()Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->c:Ls8/v0;

    invoke-virtual {v0}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->c:Ls8/v0;

    const-string v3, "topic2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/x;->b()Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lxa/a$b;->Q(Ls8/v0;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->c:Ls8/v0;

    invoke-virtual {v0}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lwa/x;->c()Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->d:Ls8/v0;

    invoke-virtual {v0}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object v0, v0, Ls8/w0;->d:Ls8/v0;

    const-string v1, "topic3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/x;->c()Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxa/a$b;->Q(Ls8/v0;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lxa/a$b;->K:Ls8/w0;

    iget-object p1, p1, Ls8/w0;->d:Ls8/v0;

    invoke-virtual {p1}, Ls8/v0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
