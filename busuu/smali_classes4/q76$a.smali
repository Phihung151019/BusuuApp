.class public Lq76$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lo2c;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq76$a;->a:Landroid/widget/TextView;

    sget v0, Lo2c;->header_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq76$a;->b:Landroid/widget/TextView;

    sget v0, Lo2c;->tableRootLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lq76$a;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bridge synthetic a(Lq76$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq76$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lq76$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq76$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lq76$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lq76$a;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method
