.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;->a(Landroid/database/sqlite/SQLiteDatabase;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g$a;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->r(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/util/List;Z)V

    return-void
.end method
