.class public final synthetic LSg/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/O;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-boolean p2, p0, LSg/O;->c:Z

    iput p3, p0, LSg/O;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget p2, p0, LSg/O;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LSg/O;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-boolean v1, p0, LSg/O;->c:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->U(ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
