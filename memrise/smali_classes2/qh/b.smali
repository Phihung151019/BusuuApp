.class public final Lqh/b;
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
    c = "com.memrise.android.settings.presentation.profile.EditProfileActivity$getProfileData$2"
    f = "EditProfileActivity.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;",
            "Lqm/d<",
            "-",
            "Lqh/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh/b;->i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lqh/b;

    iget-object v0, p0, Lqh/b;->i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    invoke-direct {p1, v0, p2}, Lqh/b;-><init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lqh/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lqh/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqh/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lqh/b;->h:I

    iget-object v2, p0, Lqh/b;->i:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->u:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/h;

    iput v3, p0, Lqh/b;->h:I

    invoke-virtual {p1, p0}, Lqh/h;->g(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LXj/b;

    sget v0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->x:I

    iget-object v0, p1, LXj/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lkh/a;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lkh/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object p1, p1, LXj/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v0, v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkh/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->t:Lkh/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkh/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
