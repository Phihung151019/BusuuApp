.class public final synthetic Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lec/d;->b:I

    iput-object p1, p0, Lec/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lec/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lec/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lec/d;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lec/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Lec/d;->d:Ljava/lang/Object;

    iget-object v4, p0, Lec/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lokhttp3/CertificatePinner;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, LBm/a;

    check-cast v3, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    check-cast v2, Lfk/a$f;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lfk/a$f;->a:Ljava/lang/String;

    iget-object v2, v2, Lfk/a$f;->b:Ljava/lang/String;

    const-string v4, "languagePairId"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "wordlistId"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, Lfk/i;

    invoke-direct {v5, v0, v3, v2, v1}, Lfk/i;-><init>(Lfk/h;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v5, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v4, LFb/a;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ln0/h0;

    const/16 v0, 0xe

    invoke-static {v4, v3, v1, v0}, LFb/a;->b(LFb/a;Landroid/content/Context;Lvf/b;I)V

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
