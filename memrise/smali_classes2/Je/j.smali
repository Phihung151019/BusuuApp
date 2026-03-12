.class public final LJe/j;
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
.field public final synthetic b:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

.field public final synthetic c:Lmd/o;


# direct methods
.method public constructor <init>(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/j;->b:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    iput-object p2, p0, LJe/j;->c:Lmd/o;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LIe/c;

    sget-object p2, LIe/c$a;->a:LIe/c$a;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LJe/j;->b:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p2, LIe/c$b;->a:LIe/c$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f1304c9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3d

    iget-object v1, p0, LJe/j;->c:Lmd/o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_1
    sget-object p2, LIe/c$c;->a:LIe/c$c;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1fd

    iget-object v0, p0, LJe/j;->c:Lmd/o;

    const/4 v1, 0x0

    const-string v2, "Unmarked as ignored"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
