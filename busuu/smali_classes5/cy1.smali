.class public final Lcy1;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u001c\u0010\u001d\u001a\n \u0015*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u001c\u0010\u001e\u001a\n \u0015*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u001c\u0010\u001f\u001a\n \u0015*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u001c\u0010!\u001a\n \u0015*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcy1;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lung;",
        "uiCommunityPostCommentReply",
        "Lt07;",
        "imageLoader",
        "Lqrg;",
        "populateView",
        "(Lung;Lt07;)V",
        "c",
        "Ljg0;",
        "author",
        "d",
        "(Lt07;Ljg0;)V",
        "b",
        "(Lung;)V",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljg0;)Ljava/lang/CharSequence;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "userAvatar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "userName",
        "userDescription",
        "content",
        "e",
        "date",
        "social_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lz2c;->user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcy1;->a:Landroid/widget/ImageView;

    sget v0, Lz2c;->user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy1;->b:Landroid/widget/TextView;

    sget v0, Lz2c;->user_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy1;->c:Landroid/widget/TextView;

    sget v0, Lz2c;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcy1;->d:Landroid/widget/TextView;

    sget v0, Lz2c;->date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcy1;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljg0;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljg0;->getIsTutor()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lb7c;->busuu_teacher_description:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljg0;->getCountryName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lung;)V
    .locals 4

    iget-object v0, p0, Lcy1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lung;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcy1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lung;->getCreatedAt()J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, p1}, Ll2g;->c(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lung;Lt07;)V
    .locals 2

    invoke-virtual {p1}, Lung;->getAuthor()Ljg0;

    move-result-object p1

    iget-object v0, p0, Lcy1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljg0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcy1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcy1;->a(Ljg0;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p1}, Lcy1;->d(Lt07;Ljg0;)V

    return-void
.end method

.method public final d(Lt07;Ljg0;)V
    .locals 1

    invoke-virtual {p2}, Ljg0;->getSmallAvatar()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcy1;->a:Landroid/widget/ImageView;

    invoke-interface {p1, p2, v0}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final populateView(Lung;Lt07;)V
    .locals 1

    const-string v0, "uiCommunityPostCommentReply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcy1;->c(Lung;Lt07;)V

    invoke-virtual {p0, p1}, Lcy1;->b(Lung;)V

    return-void
.end method
