.class public final Lc2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Lc2/w$a;->a:Landroid/view/ScrollFeedbackProvider;

    return-void
.end method


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .locals 1

    iget-object v0, p0, Lc2/w$a;->a:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final onScrollProgress(IIII)V
    .locals 1

    iget-object v0, p0, Lc2/w$a;->a:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method
