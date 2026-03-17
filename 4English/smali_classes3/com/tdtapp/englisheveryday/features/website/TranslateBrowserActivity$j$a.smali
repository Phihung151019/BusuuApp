.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "favorite_web"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    const v0, 0x7f130401

    invoke-static {v0}, LOa/h;->c0(I)V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Web;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Web;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Web;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tdtapp/englisheveryday/entities/Web;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->h1()V

    invoke-static {p1}, LOa/b;->B(Ljava/lang/String;)V

    new-instance p1, Laa/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Laa/b;-><init>(LO7/a;)V

    invoke-virtual {p1, v0}, Laa/b;->w(Lcom/tdtapp/englisheveryday/entities/Web;)LMe/b;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->G()I

    move-result p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/Q;->u()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->G1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
