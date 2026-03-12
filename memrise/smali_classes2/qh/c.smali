.class public final Lqh/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.profile.EditProfileActivity$updateProfile$1"
    f = "EditProfileActivity.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;Ljava/util/Map;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;",
            "Ljava/util/Map<",
            "LYj/g$a;",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "Lqh/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh/c;->i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    iput-object p2, p0, Lqh/c;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqh/c;

    iget-object v0, p0, Lqh/c;->i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    iget-object v1, p0, Lqh/c;->j:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lqh/c;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;Ljava/util/Map;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lqh/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lqh/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lqh/c;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqh/c;->i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget p1, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->x:I

    const p1, 0x7f130501

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f130502

    invoke-static {v3, v1, p1}, Lpd/c;->c(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, v3, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->s:Landroid/app/ProgressDialog;

    iget-object p1, v3, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->u:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/h;

    iput v2, p0, Lqh/c;->h:I

    iget-object v1, p0, Lqh/c;->j:Ljava/lang/Object;

    invoke-virtual {p1, v1, p0}, Lqh/h;->h(Ljava/util/Map;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->s:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1319c1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
