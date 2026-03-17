.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->M1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LOa/a;->j4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->P1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->M1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->W1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;LO9/b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->f2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    return-void
.end method
