.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/CharSequence;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->j(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->d(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)LW8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->d(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)LW8/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW8/f;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/a;->a(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method
