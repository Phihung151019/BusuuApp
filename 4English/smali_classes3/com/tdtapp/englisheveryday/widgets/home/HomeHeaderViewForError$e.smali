.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$e;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$e;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$e;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;->b0(Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V

    :cond_0
    return-void
.end method
