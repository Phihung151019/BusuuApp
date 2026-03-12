.class public final synthetic LV2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Lc2/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV2/M;->b:I

    iput-object p2, p0, LV2/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b$a;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LV2/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV2/M;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 4

    iget-object v0, p0, LV2/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/SettingsActivity;

    sget v1, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v1, "<unused var>"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v1, p2}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object p2

    const-string v1, "getInsets(...)"

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->E:LF/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p2, LU1/d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV2/M;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, LV2/M;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
