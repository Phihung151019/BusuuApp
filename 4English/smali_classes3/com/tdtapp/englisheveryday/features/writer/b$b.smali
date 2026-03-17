.class Lcom/tdtapp/englisheveryday/features/writer/b$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/b;->onUnFavEvent(LN8/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/writer/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/b$b;->s:Lcom/tdtapp/englisheveryday/features/writer/b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/b$b;->q:Ljava/lang/String;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/b$b;->s:Lcom/tdtapp/englisheveryday/features/writer/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/b;->h2(Lcom/tdtapp/englisheveryday/features/writer/b;)Lba/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/b$b;->s:Lcom/tdtapp/englisheveryday/features/writer/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/b;->g2(Lcom/tdtapp/englisheveryday/features/writer/b;)Lcom/tdtapp/englisheveryday/features/writer/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/b$b;->s:Lcom/tdtapp/englisheveryday/features/writer/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/b;->g2(Lcom/tdtapp/englisheveryday/features/writer/b;)Lcom/tdtapp/englisheveryday/features/writer/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/b$b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/a;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
