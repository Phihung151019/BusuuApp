.class public final synthetic LSg/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/l;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:LSg/w;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/l;Le0/X1;LSg/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/E;->b:Lcom/memrise/android/session/summaryscreen/screen/l;

    iput-object p2, p0, LSg/E;->c:Le0/X1;

    iput-object p3, p0, LSg/E;->d:LSg/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

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

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LSg/E;->b:Lcom/memrise/android/session/summaryscreen/screen/l;

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    iget-object v0, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    move p2, v1

    iget-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    iget-object v4, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    iget v5, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->p:I

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object p1

    invoke-static {p1, v8, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v3, p0, LSg/E;->c:Le0/X1;

    iget-object v6, p0, LSg/E;->d:LSg/w;

    invoke-static/range {v0 .. v9}, LSg/g;->b(Ljava/lang/String;Ljava/lang/String;LSg/l;Le0/X1;Ljava/util/List;ILSg/w;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
