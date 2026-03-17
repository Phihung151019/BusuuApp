.class public final synthetic LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LDa/a$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;


# direct methods
.method public synthetic constructor <init>(LDa/a$b;Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/b;->m:LDa/a$b;

    iput-object p2, p0, LDa/b;->q:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDa/b;->m:LDa/a$b;

    iget-object v1, p0, LDa/b;->q:Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-static {v0, v1, p1}, LDa/a$b;->O(LDa/a$b;Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Landroid/view/View;)V

    return-void
.end method
