.class public final synthetic LL3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/g;->b:Landroidx/media3/ui/c$d;

    iput p2, p0, LL3/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LL3/g;->b:Landroidx/media3/ui/c$d;

    iget-object v0, p1, Landroidx/media3/ui/c$d;->d:Landroidx/media3/ui/c;

    iget v1, p1, Landroidx/media3/ui/c$d;->c:I

    iget v2, p0, LL3/g;->c:I

    if-eq v2, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/c$d;->b:[F

    aget p1, p1, v2

    invoke-static {v0, p1}, Landroidx/media3/ui/c;->b(Landroidx/media3/ui/c;F)V

    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
