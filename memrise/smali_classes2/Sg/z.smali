.class public final synthetic LSg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/screen/l;

.field public final synthetic d:LSg/w;

.field public final synthetic e:Lvf/a$h$a;

.field public final synthetic f:Le0/X1;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/z;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p2, p0, LSg/z;->c:Lcom/memrise/android/session/summaryscreen/screen/l;

    iput-object p3, p0, LSg/z;->d:LSg/w;

    iput-object p4, p0, LSg/z;->e:Lvf/a$h$a;

    iput-object p5, p0, LSg/z;->f:Le0/X1;

    iput-object p6, p0, LSg/z;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LSg/z;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v1, p0, LSg/z;->c:Lcom/memrise/android/session/summaryscreen/screen/l;

    iget-object v2, p0, LSg/z;->d:LSg/w;

    iget-object v3, p0, LSg/z;->e:Lvf/a$h$a;

    iget-object v4, p0, LSg/z;->f:Le0/X1;

    iget-object v5, p0, LSg/z;->g:LC0/j;

    invoke-virtual/range {v0 .. v7}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->S(Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
