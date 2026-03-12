.class public final synthetic LJm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJm/l;->b:I

    iput-object p2, p0, LJm/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJm/l;->b:I

    iget-object v1, p0, LJm/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LS/Y0;

    iget-object v0, v1, LS/Y0;->a:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    iget-object v1, v1, LS/Y0;->b:Ln0/o0;

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    sget v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    new-instance v0, LF2/a0;

    invoke-virtual {v1}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
