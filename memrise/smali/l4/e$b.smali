.class public final Ll4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/e;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e$b;->a:Landroid/view/View;

    iput-object p2, p0, Ll4/e$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final h(Ll4/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    invoke-virtual {p1, p0}, Ll4/k;->a(Ll4/k$e;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ll4/k;)V
    .locals 0

    return-void
.end method

.method public final l(Ll4/k;)V
    .locals 4

    invoke-virtual {p1, p0}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    iget-object p1, p0, Ll4/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll4/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
