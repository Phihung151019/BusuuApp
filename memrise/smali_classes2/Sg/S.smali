.class public final synthetic LSg/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic c:Lzh/b;

.field public final synthetic d:Lvf/a$x;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lzh/b;Lvf/a$x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/S;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p2, p0, LSg/S;->c:Lzh/b;

    iput-object p3, p0, LSg/S;->d:Lvf/a$x;

    iput p4, p0, LSg/S;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget p2, p0, LSg/S;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LSg/S;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v1, p0, LSg/S;->c:Lzh/b;

    iget-object v2, p0, LSg/S;->d:Lvf/a$x;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->R(Lzh/b;Lvf/a$x;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
