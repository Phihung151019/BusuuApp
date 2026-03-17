.class Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)LE9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)LE9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/h;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/h;->getData()Lcom/tdtapp/englisheveryday/entities/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)LE9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/h;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/h;->getData()Lcom/tdtapp/englisheveryday/entities/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/h$a;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)LE9/d;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/h;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/h;->getData()Lcom/tdtapp/englisheveryday/entities/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/h$a;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->t0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Z5()V

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->t0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->Y5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->t0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->Y5(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
