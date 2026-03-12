.class public final Ltc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmd/o;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;


# direct methods
.method public constructor <init>(Lmd/o;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/i;->b:Lmd/o;

    iput-object p2, p0, Ltc/i;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltc/M;

    sget-object p2, Ltc/M$b;->a:Ltc/M$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "getString(...)"

    iget-object v1, p0, Ltc/i;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ll/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130d96

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltc/i;->b:Lmd/o;

    invoke-static {p2, p1}, Lmd/o;->c(Lmd/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ltc/M$a;->a:Ltc/M$a;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ll/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13153d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x1fd

    iget-object v1, p0, Ltc/i;->b:Lmd/o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
