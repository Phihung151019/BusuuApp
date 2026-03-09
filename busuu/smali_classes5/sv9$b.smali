.class public Lsv9$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lsv9;


# direct methods
.method public constructor <init>(Lsv9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsv9$b;->e:Lsv9;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0754

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsv9$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0755

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsv9$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0381

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsv9$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0122

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsv9$b;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lsv9$b;Lnu9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsv9$b;->c(Lnu9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lnu9;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Ltv9;

    invoke-direct {v1, p0, p1}, Ltv9;-><init>(Lsv9$b;Lnu9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic c(Lnu9;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lsv9$b;->e:Lsv9;

    invoke-static {p2}, Lsv9;->e(Lsv9;)Lsv9$c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsv9$b;->e:Lsv9;

    invoke-static {p2}, Lsv9;->e(Lsv9;)Lsv9$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lsv9$c;->onNotificationClicked(Lnu9;)V

    invoke-virtual {p1}, Lnu9;->setAsRead()V

    invoke-virtual {p0, p1}, Lsv9$b;->populate(Lnu9;)V

    :cond_0
    return-void
.end method

.method public final d(Lnu9;)V
    .locals 9

    invoke-virtual {p1}, Lnu9;->getCreatedInMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt51;->isLessThan24HoursAgo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv9$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnu9;->getCreatedInMills()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv9$b;->e:Lsv9;

    invoke-static {v0}, Lsv9;->a(Lsv9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnu9;->getCreatedInMills()J

    move-result-wide v2

    const-wide/32 v6, 0x240c8400

    const/4 v8, 0x0

    const-wide/32 v4, 0xea60

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsv9$b;->e:Lsv9;

    invoke-static {v0}, Lsv9;->d(Lsv9;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    if-ne v0, v1, :cond_1

    const-string v0, "\'\u00e0\'"

    const-string v1, "\u00e0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lsv9$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lsv9$b;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lnu9;)V
    .locals 2

    iget-object p1, p0, Lsv9$b;->e:Lsv9;

    invoke-static {p1}, Lsv9;->c(Lsv9;)Lt07;

    move-result-object p1

    const v0, 0x7f080434

    iget-object v1, p0, Lsv9$b;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lt07;->loadCircular(ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lsv9$b;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public populate(Lnu9;)V
    .locals 4

    invoke-virtual {p0, p1}, Lsv9$b;->b(Lnu9;)V

    invoke-virtual {p1}, Lnu9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/notifications/NotificationType;->BEST_CORRECTION_AWARDED:Lcom/busuu/android/common/notifications/NotificationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnu9;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "</span>"

    const-string v2, "<span>"

    invoke-static {v0, v2, v1}, Lfze;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnu9;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b50

    invoke-static {v1}, Lki2;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsv9$b;->a:Landroid/widget/TextView;

    invoke-static {v0}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv9$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnu9;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lnu9;->hasToShowTimestamp()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsv9$b;->d(Lnu9;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsv9$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lnu9;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsv9$b;->e:Lsv9;

    invoke-static {v0}, Lsv9;->c(Lsv9;)Lt07;

    move-result-object v0

    invoke-virtual {p1}, Lnu9;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsv9$b;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v3}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lsv9$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lsv9$b;->e(Lnu9;)V

    :goto_2
    invoke-virtual {p1}, Lnu9;->isRead()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lsv9$b;->e:Lsv9;

    invoke-static {v0}, Lsv9;->a(Lsv9;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lsv9$b;->e:Lsv9;

    invoke-static {v0}, Lsv9;->a(Lsv9;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060094

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
