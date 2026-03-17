.class Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, LOa/h;->l()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->l2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LO8/h;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->l2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v2

    invoke-direct {v1, v2}, LO8/h;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
