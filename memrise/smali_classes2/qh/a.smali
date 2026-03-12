.class public final Lqh/a;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/z;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lqh/a;->b:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    sget-object p1, LNm/z$a;->b:LNm/z$a;

    invoke-direct {p0, p1}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lqm/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqh/a;->b:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    invoke-virtual {p1}, Lmd/c;->R()LMh/a;

    move-result-object v0

    invoke-interface {v0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, Le9/b;

    const v0, 0x7f1401ec

    invoke-direct {p2, p1, v0}, Le9/b;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f1304e1

    invoke-virtual {p2, p1}, Le9/b;->d(I)V

    const p1, 0x7f1304d9

    invoke-virtual {p2, p1}, Le9/b;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Ld;->d(Le9/b;)V

    return-void
.end method
