.class public final synthetic LSg/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic c:Lvf/a$h$a;

.field public final synthetic d:Lcom/memrise/android/session/summaryscreen/screen/l$c;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/P;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p2, p0, LSg/P;->c:Lvf/a$h$a;

    iput-object p3, p0, LSg/P;->d:Lcom/memrise/android/session/summaryscreen/screen/l$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget-object v0, p0, LSg/P;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-virtual {v0}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/m$b;

    iget-object v2, p0, LSg/P;->d:Lcom/memrise/android/session/summaryscreen/screen/l$c;

    iget v3, v2, Lcom/memrise/android/session/summaryscreen/screen/l$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lcom/memrise/android/session/summaryscreen/screen/l$c;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/l$c;->i:Ljava/lang/String;

    iget-object v5, p0, LSg/P;->c:Lvf/a$h$a;

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/memrise/android/session/summaryscreen/screen/m$b;-><init>(Lvf/a$h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LSg/C0;->i(Lcom/memrise/android/session/summaryscreen/screen/m;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
