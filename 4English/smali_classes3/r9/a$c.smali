.class Lr9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/a;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr9/a;


# direct methods
.method constructor <init>(Lr9/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr9/a$c;->c:Lr9/a;

    iput-object p2, p0, Lr9/a$c;->a:Ljava/util/List;

    iput-object p3, p0, Lr9/a$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lr9/a$c;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LOa/a;->W5(Ljava/lang/String;)V

    iget-object p1, p0, Lr9/a$c;->c:Lr9/a;

    invoke-static {p1}, Lr9/a;->Z1(Lr9/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr9/a$c;->c:Lr9/a;

    invoke-static {p1}, Lr9/a;->Z1(Lr9/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lr9/a$c;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lr9/a$c;->c:Lr9/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/fragments/i;->i1()V

    iget-object p1, p0, Lr9/a$c;->c:Lr9/a;

    invoke-static {p1}, Lr9/a;->c2(Lr9/a;)LLa/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/a$c;->c:Lr9/a;

    invoke-static {p1}, Lr9/a;->d2(Lr9/a;)LLa/b;

    move-result-object p1

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->i()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
