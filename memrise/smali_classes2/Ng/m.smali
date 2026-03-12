.class public final synthetic LNg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/big5/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/m;->b:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iput-object p2, p0, LNg/m;->c:Lcom/memrise/android/session/summaryscreen/big5/a;

    iput-object p3, p0, LNg/m;->d:LBm/a;

    iput-object p4, p0, LNg/m;->e:LBm/a;

    iput p5, p0, LNg/m;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    iget p1, p0, LNg/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LNg/m;->b:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v1, p0, LNg/m;->c:Lcom/memrise/android/session/summaryscreen/big5/a;

    iget-object v2, p0, LNg/m;->d:LBm/a;

    iget-object v3, p0, LNg/m;->e:LBm/a;

    invoke-virtual/range {v0 .. v5}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->Y(Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
