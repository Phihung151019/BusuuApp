.class LX8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX8/d;


# direct methods
.method constructor <init>(LX8/d;)V
    .locals 0

    iput-object p1, p0, LX8/d$b;->a:LX8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX8/n;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, LX8/d$b;->a:LX8/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LPa/i;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, LX8/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX8/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object p1, p0, LX8/d$b;->a:LX8/d;

    invoke-virtual {p1}, LX8/m;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_0
    return-void
.end method
