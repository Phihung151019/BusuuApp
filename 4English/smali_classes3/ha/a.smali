.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lha/a;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "url",
        "Lhc/A;",
        "f",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "",
        "show",
        "g",
        "(Landroid/view/View;Z)V",
        "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
        "recentData",
        "d",
        "(Landroid/widget/ImageView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V",
        "Landroid/widget/TextView;",
        "c",
        "(Landroid/widget/TextView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V",
        "b",
        "a",
        "e",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/a;

    invoke-direct {v0}, Lha/a;-><init>()V

    sput-object v0, Lha/a;->a:Lha/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v0

    const v1, 0x7f080196

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const v1, 0x7f080195

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    const v1, 0x7f080197

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v1

    const v2, 0x7f0600f2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const v2, 0x7f0600f1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    const v2, 0x7f0600f3

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "Audio"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "News"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Video"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const p1, 0x7f080392

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    const p1, 0x7f0804c4

    goto :goto_2

    :cond_5
    const p1, 0x7f0804c8

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/c;->I(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public static final e(Landroid/widget/TextView;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080456

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld1/c;->I(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public static final g(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
