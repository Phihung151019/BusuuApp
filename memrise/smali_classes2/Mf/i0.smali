.class public final synthetic LMf/i0;
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

    iput p1, p0, LMf/i0;->b:I

    iput-object p2, p0, LMf/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LMf/i0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LMf/i0;->c:Ljava/lang/Object;

    check-cast p1, Ldf/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldf/c;->u:Z

    invoke-virtual {p1}, Ldf/c;->c0()V

    return-void

    :pswitch_0
    iget-object p1, p0, LMf/i0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/onboarding/presentation/m;

    invoke-virtual {p1}, Lcom/memrise/android/onboarding/presentation/m;->d()LMf/a0;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$x;->a:Lcom/memrise/android/onboarding/presentation/n$x;

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
