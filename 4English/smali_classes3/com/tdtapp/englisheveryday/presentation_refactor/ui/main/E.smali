.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic m:LE4/b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method public synthetic constructor <init>(LE4/b;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;->m:LE4/b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;->m:LE4/b;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->X1(LE4/b;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
