.class public Lbm9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbm9;


# direct methods
.method public constructor <init>(Lbm9;)V
    .locals 0

    iput-object p1, p0, Lbm9$a;->a:Lbm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lzl9;

    invoke-virtual {p1}, Lzl9;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iget-object v0, p0, Lbm9$a;->a:Lbm9;

    invoke-static {v0}, Lbm9;->c(Lbm9;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    iget-object v1, p0, Lbm9$a;->a:Lbm9;

    invoke-static {v1}, Lbm9;->b(Lbm9;)Lcm9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
