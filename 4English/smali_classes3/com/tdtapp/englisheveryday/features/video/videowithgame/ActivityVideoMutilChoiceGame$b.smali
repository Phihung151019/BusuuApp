.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->U1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;ILcom/tdtapp/englisheveryday/widgets/TextViewWithImages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->q:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->I1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->Z0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->m:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, LOa/h;->p(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->n1()V

    :cond_4
    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "translate_paragraph"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    const-string p1, "video_translate_paragraph"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    new-instance v0, LN8/V;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->q:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LN8/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->S1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;LN8/V;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)LB7/f;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->K1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->t0:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    iget-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->t0:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$b;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->C0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->t1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;I)V

    :cond_5
    :goto_1
    return-void
.end method
