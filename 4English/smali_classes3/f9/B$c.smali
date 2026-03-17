.class Lf9/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;)V
    .locals 0

    iput-object p1, p0, Lf9/B$c;->m:Lf9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf9/B$c;->m:Lf9/B;

    invoke-virtual {p1}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13046a

    const-string v1, "import_book"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf9/B$c;->m:Lf9/B;

    invoke-static {p1}, Lf9/B;->S1(Lf9/B;)V

    return-void
.end method
