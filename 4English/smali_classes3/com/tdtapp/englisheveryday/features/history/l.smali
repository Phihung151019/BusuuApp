.class public Lcom/tdtapp/englisheveryday/features/history/l;
.super Lcom/tdtapp/englisheveryday/features/history/d;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/history/l$a;
    }
.end annotation


# static fields
.field private static R:Ljava/lang/String; = ""

.field private static S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O:Lu9/a;

.field private P:Lcom/tdtapp/englisheveryday/features/history/i;

.field private Q:Lcom/tdtapp/englisheveryday/features/history/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/history/d;-><init>()V

    return-void
.end method

.method static bridge synthetic g2()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/history/l;->S:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic h2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-super {p0}, LS8/f;->B0()V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d016a

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/history/l;->i2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lu9/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/history/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu9/a;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/l;->O:Lu9/a;

    return-object v0
.end method

.method public i2()LS8/h;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/history/i;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/history/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/history/i;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/l;->P:Lcom/tdtapp/englisheveryday/features/history/i;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/history/l;->S:Ljava/util/List;

    sput-object v0, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, ""

    sput-object v0, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/history/l;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/l;->Q:Lcom/tdtapp/englisheveryday/features/history/l$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    return-void
.end method

.method public x(LNa/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lv9/b;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tdtapp/englisheveryday/features/history/l;->S:Ljava/util/List;

    const-string v1, ""

    sput-object v1, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    sget-object v3, Lcom/tdtapp/englisheveryday/features/history/l;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    sget-object v2, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/tdtapp/englisheveryday/features/history/l;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/tdtapp/englisheveryday/features/history/l$a;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/features/history/l$a;-><init>(Lv9/b;)V

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/features/history/l;->Q:Lcom/tdtapp/englisheveryday/features/history/l$a;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    return-void
.end method
