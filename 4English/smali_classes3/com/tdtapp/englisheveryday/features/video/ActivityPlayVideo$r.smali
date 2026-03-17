.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/Subtitle;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->m:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->d(Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->e(Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->f(Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    return-void
.end method

.method private synthetic d(Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 4

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "news_detail_translate"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    new-instance v1, LN8/V;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, p1, v2}, LN8/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;LN8/V;)V

    return-void
.end method

.method private synthetic e(Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/f;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/video/f;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Lcom/tdtapp/englisheveryday/entities/Subtitle;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    new-instance v1, LN8/V;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, p1, v2}, LN8/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;LN8/V;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, LOa/h;->p(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->n1()V

    :cond_3
    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "translate_paragraph"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    const-string p1, "video_translate_paragraph"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->m:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/video/d;

    invoke-direct {v4, p0, p1}, Lcom/tdtapp/englisheveryday/features/video/d;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->m:Lcom/tdtapp/englisheveryday/entities/Subtitle;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/video/e;

    invoke-direct {v5, p0, p1}, Lcom/tdtapp/englisheveryday/features/video/e;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    const-string v1, "news_detail_translate"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/d;

    move-result-object v0

    sget-object v1, LB7/d;->t:LB7/d;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$r;->q:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    :cond_5
    :goto_2
    return-void
.end method
