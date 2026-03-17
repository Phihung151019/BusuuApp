.class Lf9/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/h;


# direct methods
.method constructor <init>(Lf9/h;)V
    .locals 0

    iput-object p1, p0, Lf9/h$l;->a:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/v;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
