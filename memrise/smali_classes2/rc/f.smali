.class public final synthetic Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/x1;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

.field public final synthetic e:Lrc/o;

.field public final synthetic f:Lrc/A;

.field public final synthetic g:Ln0/h0;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(Le0/x1;LBm/a;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;Lrc/o;Lrc/A;Ln0/h0;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f;->b:Le0/x1;

    iput-object p2, p0, Lrc/f;->c:LBm/a;

    iput-object p3, p0, Lrc/f;->d:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    iput-object p4, p0, Lrc/f;->e:Lrc/o;

    iput-object p5, p0, Lrc/f;->f:Lrc/A;

    iput-object p6, p0, Lrc/f;->g:Ln0/h0;

    iput-object p7, p0, Lrc/f;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrc/f;->b:Le0/x1;

    invoke-interface {v4, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lrc/f;->c:LBm/a;

    invoke-interface {v4, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v8, p0, Lrc/f;->d:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    invoke-interface {v4, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v10, p0, Lrc/f;->g:Ln0/h0;

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, Lrc/g;

    invoke-direct {v3, p1, v0, v8, v10}, Lrc/g;-><init>(Le0/x1;LBm/a;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;Ln0/h0;)V

    invoke-interface {v4, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LBm/a;

    invoke-static {v1, v3, v4, v1, v2}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 p2, 0x6

    invoke-static {p1, v4, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    iget-object v7, p0, Lrc/f;->e:Lrc/o;

    if-eqz v7, :cond_3

    iget p1, v7, Lrc/o;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;

    iget-object v1, p0, Lrc/f;->f:Lrc/A;

    iget-object v9, p0, Lrc/f;->h:LBm/a;

    move-object v6, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;-><init>(Lrc/A;Lrc/o;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;LBm/a;Ln0/h0;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/d;->d(Ljava/lang/Integer;Lrc/A;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
