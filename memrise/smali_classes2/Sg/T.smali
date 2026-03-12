.class public final synthetic LSg/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# instance fields
.field public final synthetic b:Lz9/e;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Lz9/e;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/T;->b:Lz9/e;

    iput-object p2, p0, LSg/T;->c:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    return-void
.end method


# virtual methods
.method public final k(LO8/g;)V
    .locals 2

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string v0, "task"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/a;

    iget-object v0, p0, LSg/T;->b:Lz9/e;

    iget-object v1, p0, LSg/T;->c:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-virtual {v0, v1, p1}, Lz9/e;->a(Landroid/app/Activity;Lz9/a;)V

    :cond_0
    return-void
.end method
