.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v1, v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v0

    invoke-interface {v0}, LB7/f;->play()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "lookup_dictionary"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
