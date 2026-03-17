.class Lcom/tdtapp/englisheveryday/features/account/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/account/b$e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$e$a;->a:Lcom/tdtapp/englisheveryday/features/account/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->d6(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p3}, LOa/a;->e6(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$e$a;->a:Lcom/tdtapp/englisheveryday/features/account/b$e;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/account/b$e;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->V1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$e$a;->a:Lcom/tdtapp/englisheveryday/features/account/b$e;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/account/b$e;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->V1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b$e$a;->a:Lcom/tdtapp/englisheveryday/features/account/b$e;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/account/b$e;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v1, p2}, Lcom/tdtapp/englisheveryday/features/account/b;->c2(Lcom/tdtapp/englisheveryday/features/account/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b$e$a;->a:Lcom/tdtapp/englisheveryday/features/account/b$e;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/account/b$e;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v1, p3}, Lcom/tdtapp/englisheveryday/features/account/b;->c2(Lcom/tdtapp/englisheveryday/features/account/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$e$a;->a:Lcom/tdtapp/englisheveryday/features/account/b$e;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/account/b$e;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->h2(Lcom/tdtapp/englisheveryday/features/account/b;)V

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n2()Z

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, LM9/e;->k(ZII)V

    return-void
.end method
