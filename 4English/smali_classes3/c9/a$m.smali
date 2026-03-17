.class Lc9/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$m;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc9/a$m;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->q2(Lc9/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9/a$m;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc9/a$m;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    invoke-virtual {v0}, Lc9/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc9/a$m;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc9/a$m;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->Z1(Lc9/a;)Lc9/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinitionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
