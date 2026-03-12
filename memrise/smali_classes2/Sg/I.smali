.class public final synthetic LSg/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;LBm/l;LBm/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/I;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p2, p0, LSg/I;->c:LBm/l;

    iput-object p3, p0, LSg/I;->d:LBm/l;

    iput-object p4, p0, LSg/I;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/i;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    if-eqz p1, :cond_0

    new-instance v0, LSg/J;

    iget-object v1, p0, LSg/I;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v2, p0, LSg/I;->c:LBm/l;

    iget-object v3, p0, LSg/I;->d:LBm/l;

    iget-object v4, p0, LSg/I;->e:LBm/a;

    invoke-direct {v0, v1, v2, v3, v4}, LSg/J;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;LBm/l;LBm/l;LBm/a;)V

    invoke-static {p1, v0}, LK8/O;->c(Lhd/b;LBm/l;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
