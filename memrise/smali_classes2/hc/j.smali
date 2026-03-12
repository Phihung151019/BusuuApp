.class public final synthetic Lhc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic c:LN6/c;

.field public final synthetic d:Lvc/b;

.field public final synthetic e:LM3/P;

.field public final synthetic f:LNm/C;

.field public final synthetic g:Le0/X1;

.field public final synthetic h:Ln0/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;LN6/c;Lvc/b;LM3/P;LNm/C;Le0/X1;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/j;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p2, p0, Lhc/j;->c:LN6/c;

    iput-object p3, p0, Lhc/j;->d:Lvc/b;

    iput-object p4, p0, Lhc/j;->e:LM3/P;

    iput-object p5, p0, Lhc/j;->f:LNm/C;

    iput-object p6, p0, Lhc/j;->g:Le0/X1;

    iput-object p7, p0, Lhc/j;->h:Ln0/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhc/j;->h:Ln0/o1;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/memrise/android/alexlanding/h;

    const/16 v8, 0x40

    iget-object v0, p0, Lhc/j;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v2, p0, Lhc/j;->c:LN6/c;

    iget-object v3, p0, Lhc/j;->d:Lvc/b;

    iget-object v4, p0, Lhc/j;->e:LM3/P;

    iget-object v5, p0, Lhc/j;->f:LNm/C;

    iget-object v6, p0, Lhc/j;->g:Le0/X1;

    invoke-virtual/range {v0 .. v8}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->b0(Lcom/memrise/android/alexlanding/h;LN6/c;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
