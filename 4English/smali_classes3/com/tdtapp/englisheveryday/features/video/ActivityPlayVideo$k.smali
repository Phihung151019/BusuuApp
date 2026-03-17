.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;->b:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;->a:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "click_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;->b:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$k;->a:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->K1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
