.class public final synthetic LNg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNg/n;->b:I

    iput-object p2, p0, LNg/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LNg/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LO8/g;)V
    .locals 3

    iget v0, p0, LNg/n;->b:I

    iget-object v1, p0, LNg/n;->d:Ljava/lang/Object;

    iget-object v2, p0, LNg/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lwa/i;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v1, p1}, Lwa/i;->b(Lwa/i;Landroid/content/Intent;LO8/g;)V

    return-void

    :pswitch_0
    check-cast v2, Lz9/e;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    sget v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    const-string v0, "task"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/a;

    invoke-virtual {v2, v1, p1}, Lz9/e;->a(Landroid/app/Activity;Lz9/a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
