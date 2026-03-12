.class public final synthetic LMf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/j0;->b:I

    iput-object p2, p0, LMf/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LMf/j0;->b:I

    iget-object v0, p0, LMf/j0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Ldf/c;

    sget p1, Ldf/c;->x:I

    invoke-virtual {v0}, Ldf/c;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldf/c;->v:Lef/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lef/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/memrise/android/onboarding/presentation/m;

    invoke-virtual {v0}, Lcom/memrise/android/onboarding/presentation/m;->d()LMf/a0;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$w;->a:Lcom/memrise/android/onboarding/presentation/n$w;

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
