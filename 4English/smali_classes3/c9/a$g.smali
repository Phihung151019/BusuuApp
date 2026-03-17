.class Lc9/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lc9/a$g;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lc9/a$g;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->U1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lc9/a$g;->a:Lc9/a;

    invoke-static {v0}, Lc9/a;->W1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, LOa/a;->o4(I)V

    iget-object p1, p0, Lc9/a$g;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->W1(Lc9/a;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc9/a$g;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->b2(Lc9/a;)Lc9/i;

    move-result-object p1

    iget-object p2, p0, Lc9/a$g;->a:Lc9/a;

    invoke-static {p2}, Lc9/a;->n2(Lc9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc9/i;->p(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc9/a$g;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->b2(Lc9/a;)Lc9/i;

    move-result-object p1

    invoke-virtual {p1}, Lc9/i;->y()V

    :goto_1
    return-void
.end method
