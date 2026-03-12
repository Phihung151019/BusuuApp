.class public final synthetic LNb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LJb/m;

.field public final synthetic c:LNb/k0;


# direct methods
.method public synthetic constructor <init>(LJb/m;LNb/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/J;->b:LJb/m;

    iput-object p2, p0, LNb/J;->c:LNb/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNb/J;->b:LJb/m;

    check-cast v0, LJb/m$c;

    iget-object v0, v0, LJb/m$c;->a:LJb/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LJb/f;->i:LXh/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LNb/J;->c:LNb/k0;

    if-eqz v0, :cond_2

    iget-object v0, v2, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v0, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v0, :cond_1

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNb/u;

    invoke-direct {v3, v0, v1}, LNb/u;-><init>(LNb/v;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_1

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, LNb/k0;->a()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
