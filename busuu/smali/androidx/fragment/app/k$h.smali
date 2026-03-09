.class public Landroidx/fragment/app/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->m(Lhl5;Lcl5;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7<",
        "Li7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li7;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k$h;->b(Li7;)V

    return-void
.end method

.method public b(Li7;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$l;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/k$l;->a:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/k$l;->b:I

    iget-object v3, p0, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/k;

    invoke-static {v3}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/k;)Landroidx/fragment/app/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/q;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Li7;->b()I

    move-result v1

    invoke-virtual {p1}, Li7;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
