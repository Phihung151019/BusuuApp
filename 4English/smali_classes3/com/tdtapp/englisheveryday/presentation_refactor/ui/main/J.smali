.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/J;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/J;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Z1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Exception;)V

    return-void
.end method
