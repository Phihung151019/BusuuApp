.class public final Lcom/busuu/android/userprofile/views/UserReputationStatsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/busuu/android/userprofile/views/UserReputationStatsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lgre$e;",
        "reputation",
        "Lqrg;",
        "bindTo",
        "(Lgre$e;)V",
        "Lcom/busuu/android/userprofile/views/UserReputationItemView;",
        "a",
        "Loac;",
        "getCorrectionsItem",
        "()Lcom/busuu/android/userprofile/views/UserReputationItemView;",
        "correctionsItem",
        "b",
        "getThumbsupItem",
        "thumbsupItem",
        "c",
        "getBestCorrectionsItem",
        "bestCorrectionsItem",
        "userprofile_base_release"
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
.field public static final synthetic d:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/userprofile/views/UserReputationStatsView;

    const-string v2, "correctionsItem"

    const-string v3, "getCorrectionsItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "thumbsupItem"

    const-string v5, "getThumbsupItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "bestCorrectionsItem"

    const-string v6, "getBestCorrectionsItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lwl7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->d:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lc3c;->corrections:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->a:Loac;

    sget p1, Lc3c;->thumbsup:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->b:Loac;

    sget p1, Lc3c;->best_corrections:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->c:Loac;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lh4c;->view_user_reputation_stats:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBestCorrectionsItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->c:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->d:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/userprofile/views/UserReputationItemView;

    return-object v0
.end method

.method private final getCorrectionsItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->a:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->d:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/userprofile/views/UserReputationItemView;

    return-object v0
.end method

.method private final getThumbsupItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->b:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->d:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/userprofile/views/UserReputationItemView;

    return-object v0
.end method


# virtual methods
.method public final bindTo(Lgre$e;)V
    .locals 2

    const-string v0, "reputation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->getCorrectionsItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;

    move-result-object v0

    invoke-virtual {p1}, Lgre$e;->getCorrections()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busuu/android/userprofile/views/UserReputationItemView;->bindTo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->getThumbsupItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;

    move-result-object v0

    invoke-virtual {p1}, Lgre$e;->getThumbsUp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busuu/android/userprofile/views/UserReputationItemView;->bindTo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserReputationStatsView;->getBestCorrectionsItem()Lcom/busuu/android/userprofile/views/UserReputationItemView;

    move-result-object v0

    invoke-virtual {p1}, Lgre$e;->getBestCorrections()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/busuu/android/userprofile/views/UserReputationItemView;->bindTo(Ljava/lang/String;)V

    return-void
.end method
