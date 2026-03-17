.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->l()LU9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$a;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$a;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->j(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$a;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->k(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)LU9/a;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Z;

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;->g(Lcom/tdtapp/englisheveryday/entities/Z;)V

    return-void
.end method
