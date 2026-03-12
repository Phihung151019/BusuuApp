.class public final Lfc/g;
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
.field public final synthetic b:Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

.field public final synthetic c:Lmd/o;


# direct methods
.method public constructor <init>(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/g;->b:Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    iput-object p2, p0, Lfc/g;->c:Lmd/o;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lac/a;

    sget-object p2, Lac/a$a;->a:Lac/a$a;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lfc/g;->b:Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->r:LKc/a;

    if-eqz p1, :cond_0

    sget-object p2, Lvf/b$d;->c:Lvf/b$d;

    invoke-virtual {p1, v0, p2}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "alexLandingNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p2, Lac/a$b;->a:Lac/a$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130a0a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130a09

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v1, p0, Lfc/g;->c:Lmd/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
