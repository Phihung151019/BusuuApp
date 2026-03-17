.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->D1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->q1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;I)V

    :cond_0
    const-string v0, "word_clicked"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->m:Ljava/lang/String;

    invoke-static {v2}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f$a;->q:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
