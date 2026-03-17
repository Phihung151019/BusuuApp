.class public final synthetic LFa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/entities/Topic;

.field public final synthetic q:LFa/c;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/entities/Topic;LFa/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    iput-object p2, p0, LFa/b;->q:LFa/c;

    iput p3, p0, LFa/b;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LFa/b;->m:Lcom/tdtapp/englisheveryday/entities/Topic;

    iget-object v1, p0, LFa/b;->q:LFa/c;

    iget v2, p0, LFa/b;->s:I

    invoke-static {v0, v1, v2, p1}, LFa/c;->N(Lcom/tdtapp/englisheveryday/entities/Topic;LFa/c;ILandroid/view/View;)V

    return-void
.end method
