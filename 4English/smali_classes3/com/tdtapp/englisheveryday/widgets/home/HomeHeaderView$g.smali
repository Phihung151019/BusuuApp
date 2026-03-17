.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lq8/c;

    invoke-direct {v0, p1}, Lq8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lq8/c;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
