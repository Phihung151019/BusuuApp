.class public final LNb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a0;


# instance fields
.field public final synthetic a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iput-object p2, p0, LNb/k0;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    invoke-virtual {v0}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->close()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    invoke-virtual {v0}, Lmd/m;->onBackPressed()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    new-instance v0, LXe/p;

    invoke-direct {v0, p1}, LXe/p;-><init>(I)V

    iget-object p1, p0, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object p1, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->t:LXe/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LXe/c;->b(LXe/p;)V

    return-void

    :cond_0
    const-string p1, "mozart"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v1, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LNb/v;->g(LJb/n;)V

    return-void

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method
