.class Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->c(Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$c;->q:Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$c;->q:Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView$c;->q:Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "344420042636482"

    invoke-static {p1, v0}, LOa/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
