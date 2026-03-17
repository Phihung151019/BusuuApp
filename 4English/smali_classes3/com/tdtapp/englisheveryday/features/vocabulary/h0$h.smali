.class Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic s:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:LM9/e;

.field final synthetic v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;ILcom/tdtapp/englisheveryday/entities/Word;JLjava/lang/String;LM9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iput-wide p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->s:J

    iput-object p6, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->u:LM9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)LV9/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)LV9/c;

    move-result-object v0

    invoke-virtual {v0}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->m:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)LV9/c;

    move-result-object v1

    invoke-virtual {v1}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "KKKKK"

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->s:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-wide v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->s:J

    invoke-virtual {v0, v3, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setCreatedAt(J)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save word.getId(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->u:LM9/e;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LM9/e;->m(Lcom/tdtapp/englisheveryday/entities/Word;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run finalI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)LV9/c;

    move-result-object v1

    invoke-virtual {v1}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->O1()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303e4

    invoke-static {v0, v1}, Lgb/e;->n(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;->v:Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_2
    :goto_0
    return-void
.end method
