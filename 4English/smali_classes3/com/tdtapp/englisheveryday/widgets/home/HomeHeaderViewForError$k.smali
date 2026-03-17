.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$k;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$k;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->d(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)LW8/f;

    move-result-object v0

    invoke-virtual {v0}, LW8/f;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$k;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->d(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)LW8/f;

    move-result-object v1

    invoke-virtual {v1}, LW8/f;->y()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->n(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
