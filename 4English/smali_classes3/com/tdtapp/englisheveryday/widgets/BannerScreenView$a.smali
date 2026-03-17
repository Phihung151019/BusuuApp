.class Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->b(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;->q:Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;->q:Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->a()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOa/a;->h(Ljava/lang/String;)V

    return-void
.end method
