.class public final Lua/f0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/f0;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ua/f0$k",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lhc/A;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Lua/f0;


# direct methods
.method constructor <init>(Lua/f0;)V
    .locals 0

    iput-object p1, p0, Lua/f0$k;->m:Lua/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lua/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lua/f0$k;->b(Ljava/lang/String;Lua/f0;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Lua/f0;)V
    .locals 2

    invoke-static {p1}, Lua/f0;->q3(Lua/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lua/f0;->w3(Lua/f0;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lua/f0;->o3(Lua/f0;)Ly9/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ly9/j;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lua/f0;->r3(Lua/f0;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lua/f0;->p3(Lua/f0;)LW8/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LW8/f;->z(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p2}, Lua/f0;->t3(Lua/f0;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p2}, Lua/f0;->s3(Lua/f0;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p3}, Lua/f0;->t3(Lua/f0;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lua/f0$k;->m:Lua/f0;

    invoke-virtual {p1}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/K;

    iget-object p1, p1, Ls8/K;->Y:Ls8/a1;

    iget-object p1, p1, Ls8/a1;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lua/f0$k;->m:Lua/f0;

    invoke-virtual {p1}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/K;

    iget-object p1, p1, Ls8/K;->Y:Ls8/a1;

    iget-object p1, p1, Ls8/a1;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p1}, Lua/f0;->y3(Lua/f0;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lua/f0$k;->m:Lua/f0;

    invoke-virtual {p2}, Lga/z;->P1()Landroidx/databinding/n;

    move-result-object p2

    check-cast p2, Ls8/K;

    iget-object p2, p2, Ls8/K;->Y:Ls8/a1;

    iget-object p2, p2, Ls8/a1;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lua/f0$k;->m:Lua/f0;

    new-instance p3, Lua/g0;

    invoke-direct {p3, p1, p2}, Lua/g0;-><init>(Ljava/lang/String;Lua/f0;)V

    invoke-static {p2, p3}, Lua/f0;->x3(Lua/f0;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p1}, Lua/f0;->s3(Lua/f0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p2}, Lua/f0;->t3(Lua/f0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lua/f0$k;->m:Lua/f0;

    invoke-static {p3}, Lua/f0;->n3(Lua/f0;)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
