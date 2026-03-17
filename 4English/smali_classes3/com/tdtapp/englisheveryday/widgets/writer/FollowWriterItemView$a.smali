.class Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;->b(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/A;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/FollowWriterItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
