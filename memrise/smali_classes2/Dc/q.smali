.class public final synthetic LDc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;ZLcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/q;->b:Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

    iput-boolean p2, p0, LDc/q;->c:Z

    iput-object p3, p0, LDc/q;->d:Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;

    iput-object p4, p0, LDc/q;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LDc/q;->b:Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

    iget-object p2, p1, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF2/a0;

    const-class v3, LDc/k;

    invoke-virtual {p2, v3}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p2

    check-cast p2, LDc/k;

    invoke-static {p1}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;->b:Lvf/a$x;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lvf/a$x;->h:Lvf/a$x;

    :cond_2
    iget-object v4, p0, LDc/q;->d:Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;

    invoke-interface {v7, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LDc/q;->e:Landroid/content/Context;

    invoke-interface {v7, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, LDc/r;

    invoke-direct {v8, v0, v4, v6}, LDc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v8

    check-cast v4, LBm/l;

    invoke-interface {v7, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v9, :cond_6

    :cond_5
    new-instance v5, LBc/a0;

    invoke-direct {v5, v2, p1}, LBc/a0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/a;

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    new-instance p1, LB/d1;

    invoke-direct {p1, v1}, LB/d1;-><init>(I)V

    invoke-interface {v7, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p1

    check-cast v6, LBm/l;

    const/high16 v8, 0x180000

    const/4 v0, 0x0

    iget-boolean v2, p0, LDc/q;->c:Z

    move-object v1, p2

    invoke-static/range {v0 .. v8}, LDc/i;->a(LC0/j;LDc/k;ZLvf/a$x;LBm/l;LBm/a;LBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_8
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
