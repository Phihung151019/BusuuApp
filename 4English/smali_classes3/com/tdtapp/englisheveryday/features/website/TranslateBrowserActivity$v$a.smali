.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "lookup_dictionary"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
