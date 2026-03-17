.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f",
        "Lm5/j;",
        "Lcom/google/firebase/database/a;",
        "dataSnapshot",
        "Lhc/A;",
        "g",
        "(Lcom/google/firebase/database/a;)V",
        "Lm5/b;",
        "error",
        "a",
        "(Lm5/b;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm5/b;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load vocab pack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 2

    const-string v0, "dataSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->k2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->l2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_0
    return-void
.end method
