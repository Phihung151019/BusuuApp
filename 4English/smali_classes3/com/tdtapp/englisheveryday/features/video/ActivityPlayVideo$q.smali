.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->v1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/features/video/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/features/video/F;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/F;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/features/video/F;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->k1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/features/video/F;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/F;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->play()V

    :cond_2
    return-void
.end method

.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$q;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v1, v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v0

    invoke-interface {v0}, LB7/f;->play()V

    :cond_0
    return-void
.end method
