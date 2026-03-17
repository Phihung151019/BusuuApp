.class public final Lxa/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/c;
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
        "Lxa/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Ls8/I0;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        "Lhc/A;",
        "onItemClick",
        "<init>",
        "(Ls8/I0;Lwc/l;)V",
        "short",
        "P",
        "(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V",
        "K",
        "Ls8/I0;",
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
.field private final K:Ls8/I0;

.field private final L:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/I0;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/I0;",
            "Lwc/l<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls8/I0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxa/c$b;->K:Ls8/I0;

    iput-object p2, p0, Lxa/c$b;->L:Lwc/l;

    return-void
.end method

.method public static synthetic O(Lxa/c$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/c$b;->Q(Lxa/c$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lxa/c$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxa/c$b;->L:Lwc/l;

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 4

    const-string v0, "short"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/c$b;->K:Ls8/I0;

    iget-object v0, v0, Ls8/I0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxa/c$b;->K:Ls8/I0;

    iget-object v0, v0, Ls8/I0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f080392

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lxa/c$b;->K:Ls8/I0;

    iget-object v1, v1, Ls8/I0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lxa/c$b;->K:Ls8/I0;

    invoke-virtual {v0}, Ls8/I0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lxa/d;

    invoke-direct {v1, p0, p1}, Lxa/d;-><init>(Lxa/c$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
