.class public final Ls8e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls8e;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "Landroid/content/Context;",
        "context",
        "Lpm9;",
        "navigator",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;Lpm9;)V",
        "Lnlg;",
        "uiSocialExerciseMerchandisingSummary",
        "Lqrg;",
        "populateView",
        "(Lnlg;)V",
        "c",
        "()V",
        "d",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lpm9;",
        "getNavigator",
        "()Lpm9;",
        "setNavigator",
        "(Lpm9;)V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "goButton",
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
.field public final a:Landroid/content/Context;

.field public b:Lpm9;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lpm9;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ls8e;->a:Landroid/content/Context;

    iput-object p3, p0, Ls8e;->b:Lpm9;

    sget p2, Lz2c;->root_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ls8e;->c:Landroid/view/View;

    sget p2, Lz2c;->go_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ls8e;->d:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic a(Ls8e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls8e;->e(Ls8e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ls8e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls8e;->f(Ls8e;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Ls8e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls8e;->d()V

    return-void
.end method

.method public static final f(Ls8e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls8e;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    iget-object v1, p0, Ls8e;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v2, "merch_banner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 9

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    iget-object v1, p0, Ls8e;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v2, "merch_banner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final getNavigator()Lpm9;
    .locals 1

    iget-object v0, p0, Ls8e;->b:Lpm9;

    return-object v0
.end method

.method public final populateView(Lnlg;)V
    .locals 2

    const-string v0, "uiSocialExerciseMerchandisingSummary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls8e;->c:Landroid/view/View;

    invoke-virtual {p1}, Lnlg;->getBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ls8e;->d:Landroid/widget/Button;

    iget-object v1, p0, Ls8e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lnlg;->getColor()I

    move-result p1

    invoke-static {v1, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ls8e;->c:Landroid/view/View;

    new-instance v0, Lq8e;

    invoke-direct {v0, p0}, Lq8e;-><init>(Ls8e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ls8e;->d:Landroid/widget/Button;

    new-instance v0, Lr8e;

    invoke-direct {v0, p0}, Lr8e;-><init>(Ls8e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNavigator(Lpm9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls8e;->b:Lpm9;

    return-void
.end method
