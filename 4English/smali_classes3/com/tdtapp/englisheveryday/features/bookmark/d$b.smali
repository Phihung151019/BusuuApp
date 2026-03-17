.class Lcom/tdtapp/englisheveryday/features/bookmark/d$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/bookmark/d;->onDeleteBookmarkEvent(LN8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/bookmark/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/bookmark/d;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;->s:Lcom/tdtapp/englisheveryday/features/bookmark/d;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;->s:Lcom/tdtapp/englisheveryday/features/bookmark/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->g2(Lcom/tdtapp/englisheveryday/features/bookmark/d;)LT8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;->s:Lcom/tdtapp/englisheveryday/features/bookmark/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->h2(Lcom/tdtapp/englisheveryday/features/bookmark/d;)Lcom/tdtapp/englisheveryday/features/bookmark/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;->s:Lcom/tdtapp/englisheveryday/features/bookmark/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->h2(Lcom/tdtapp/englisheveryday/features/bookmark/d;)Lcom/tdtapp/englisheveryday/features/bookmark/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/d$b;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/bookmark/b;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
