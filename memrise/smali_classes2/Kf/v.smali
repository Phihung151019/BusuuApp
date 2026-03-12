.class public final synthetic LKf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKf/v;->b:I

    iput-object p2, p0, LKf/v;->c:Ljava/lang/Object;

    iput-object p3, p0, LKf/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LKf/v;->b:I

    iget-object v1, p0, LKf/v;->d:Ljava/lang/Object;

    iget-object v2, p0, LKf/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lna/j;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lq2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/j;->d:Lq2/e$a;

    invoke-virtual {p1, v0, v1}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Lna/j;->d(Lq2/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast v2, LXe/c$b;

    check-cast v1, LXe/o;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LXe/c$b;->d:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXe/q;->d:LXe/q;

    invoke-virtual {v1, p1}, LXe/o;->b(LXe/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast p1, Leb/s;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string v0, "aiBuddy"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfb/c;

    iget-object v4, p1, Leb/s;->a:Ljava/lang/String;

    iget-object v5, p1, Leb/s;->b:Ljava/lang/String;

    iget-object v6, p1, Leb/s;->c:Ljava/lang/String;

    iget-object v7, p1, Leb/s;->e:Ljava/lang/String;

    iget-object v8, p1, Leb/s;->f:Ljava/lang/String;

    iget-object v9, p1, Leb/s;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, Lfb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;I)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v3}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, LKf/x;

    check-cast v1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    check-cast p1, LHf/a$e;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, LKf/x;->d:LOf/g;

    invoke-virtual {v1}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOf/d;

    invoke-direct {v1, p1, v0}, LOf/d;-><init>(LOf/g;Ljava/lang/String;)V

    new-instance p1, LVl/c;

    invoke-direct {p1, v1}, LVl/c;-><init>(LNl/c;)V

    sget-object v0, Lgm/a;->c:Lam/d;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LVl/h;

    invoke-direct {v1, p1, v0}, LVl/h;-><init>(LNl/a;LNl/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
