.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lxa/a$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/ListeningPack;


# direct methods
.method public synthetic constructor <init>(Lxa/a$b;Lcom/tdtapp/englisheveryday/entities/ListeningPack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/b;->m:Lxa/a$b;

    iput-object p2, p0, Lxa/b;->q:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxa/b;->m:Lxa/a$b;

    iget-object v1, p0, Lxa/b;->q:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    invoke-static {v0, v1, p1}, Lxa/a$b;->O(Lxa/a$b;Lcom/tdtapp/englisheveryday/entities/ListeningPack;Landroid/view/View;)V

    return-void
.end method
