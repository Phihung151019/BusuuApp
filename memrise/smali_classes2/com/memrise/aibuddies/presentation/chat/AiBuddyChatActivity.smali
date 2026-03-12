.class public final Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:LEd/d;

.field public t:Lvf/a;

.field public u:Lag/a;

.field public v:Lfb/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LN/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LN/m0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lvf/a;
    .locals 1

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->t:Lvf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()Lfb/f;
    .locals 1

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->v:Lfb/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->s:LEd/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LEd/d;->a(Landroid/net/Uri;)LEd/h;

    move-result-object p1

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfb/c;

    instance-of v2, p1, LEd/h$b;

    if-eqz v2, :cond_2

    check-cast p1, LEd/h$b;

    iget-object v0, p1, LEd/h$b;->a:Ljava/lang/String;

    const-string v2, "pronunciation"

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->X()Lvf/a;

    move-result-object p1

    iget-object p1, p1, Lvf/a;->t:Lvf/a$u;

    sget-object v0, Lvf/a$x;->b:Lvf/a$x;

    invoke-virtual {p1, p0, v0}, Lvf/a$u;->b(Landroid/content/Context;Lvf/a$x;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v0

    iget-object p1, p1, LEd/h$b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lfb/f;->q(Lfb/f;Ljava/lang/String;Lvf/a$x;I)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, v0, Lfb/c;->h:Lvf/a$x;

    iget-object v1, v0, Lfb/c;->b:Ljava/lang/String;

    iget-object v2, v0, Lfb/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfb/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfb/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v2

    iget-object v4, v0, Lfb/c;->c:Ljava/lang/String;

    iget-object v6, v0, Lfb/c;->g:Ljava/lang/String;

    iget-object v5, v0, Lfb/c;->d:Ljava/lang/String;

    iget-object v7, v0, Lfb/c;->e:Ljava/lang/String;

    iget-object v8, v0, Lfb/c;->f:Ljava/lang/String;

    new-instance v3, Lfb/r;

    invoke-direct/range {v3 .. v8}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1, v3}, Lfb/f;->p(Ljava/lang/String;Lvf/a$x;Lfb/r;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lfb/f;->q(Lfb/f;Ljava/lang/String;Lvf/a$x;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object p1

    invoke-virtual {p1}, Lfb/f;->n()V

    return-void

    :cond_5
    const-string p1, "deeplinkParser"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->r:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Lfb/f;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Lfb/f;

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->v:Lfb/f;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, Ldg/z;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, Ldg/z;

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfb/c;

    new-instance v1, LSg/G;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, LSg/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lv0/h;

    const/4 v0, 0x1

    const v2, -0x35bb5cad

    invoke-direct {p1, v0, v2, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmd/c;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Z(Landroid/content/Intent;)V

    return-void
.end method
