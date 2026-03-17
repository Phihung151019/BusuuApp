.class public LR9/e;
.super LR9/d;
.source "SourceFile"

# interfaces
.implements LR9/a;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/e$c;
    }
.end annotation


# static fields
.field private static S:Ljava/lang/String; = ""

.field private static T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:LO9/d;

.field private P:LR9/g;

.field private Q:LR9/e$c;

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR9/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LR9/e;->R:Z

    return-void
.end method

.method static bridge synthetic g2(LR9/e;)LR9/g;
    .locals 0

    iget-object p0, p0, LR9/e;->P:LR9/g;

    return-object p0
.end method

.method static bridge synthetic h2()Ljava/util/List;
    .locals 1

    sget-object v0, LR9/e;->T:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic i2()Ljava/lang/String;
    .locals 1

    sget-object v0, LR9/e;->S:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LR9/e;->O:LO9/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LO9/d;->i0(Ljava/lang/String;)V

    iget-object p1, p0, LR9/e;->O:LO9/d;

    invoke-virtual {p1}, LK7/b;->n()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LS8/f;->B0()V

    :cond_1
    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d016a

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0122

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LR9/e;->j2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LO9/d;

    invoke-virtual {p0}, LR9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LO9/d;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, LR9/e;->O:LO9/d;

    return-object v0
.end method

.method public j2()LS8/h;
    .locals 2

    new-instance v0, LR9/g;

    invoke-virtual {p0}, LR9/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, LR9/g;-><init>(Landroid/content/Context;LS8/i;LR9/a;)V

    iput-object v0, p0, LR9/e;->P:LR9/g;

    return-object v0
.end method

.method public onAddFavVideoEvent(LN8/m;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, LR9/e;->R:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogoutEvent(LN8/o;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, LR9/e;->P:LR9/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LR9/g;->l()V

    :cond_0
    invoke-virtual {p0}, LS8/f;->B0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS8/f;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnFavVideoEvent(LN8/Y;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/Y;->a:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {p0}, LR9/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LR9/e$b;

    invoke-direct {v1, p0, p1}, LR9/e$b;-><init>(LR9/e;Lcom/tdtapp/englisheveryday/entities/Video;)V

    const p1, 0x7f13061f

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1306ce

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LR9/e$a;

    invoke-direct {p2, p0}, LR9/e$a;-><init>(LR9/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(LNa/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LR9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LR9/e;->T:Ljava/util/List;

    const-string v2, ""

    sput-object v2, LR9/e;->S:Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LR9/e;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LR9/e;->S:Ljava/lang/String;

    sget-object v3, LR9/e;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LR9/e;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LR9/e;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    sget-object v2, LR9/e;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LR9/e;->S:Ljava/lang/String;

    :cond_2
    sget-object v2, LR9/e;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LR9/e$c;

    invoke-direct {v2, v0}, LR9/e$c;-><init>(LR9/c;)V

    iput-object v2, p0, LR9/e;->Q:LR9/e$c;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    iput-boolean v1, p0, LR9/e;->R:Z

    return-void
.end method
