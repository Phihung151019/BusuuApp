.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic c:Lcom/memrise/android/alexlanding/h;

.field public final synthetic d:LN6/c;

.field public final synthetic e:LFb/a;

.field public final synthetic f:LM3/k;

.field public final synthetic g:LNm/C;

.field public final synthetic h:Le0/X1;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Lcom/memrise/android/alexlanding/h;LN6/c;LFb/a;LM3/k;LNm/C;Le0/X1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p2, p0, Lhc/a;->c:Lcom/memrise/android/alexlanding/h;

    iput-object p3, p0, Lhc/a;->d:LN6/c;

    iput-object p4, p0, Lhc/a;->e:LFb/a;

    iput-object p5, p0, Lhc/a;->f:LM3/k;

    iput-object p6, p0, Lhc/a;->g:LNm/C;

    iput-object p7, p0, Lhc/a;->h:Le0/X1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const/16 p1, 0x41

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lhc/a;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v1, p0, Lhc/a;->c:Lcom/memrise/android/alexlanding/h;

    iget-object v2, p0, Lhc/a;->d:LN6/c;

    iget-object v3, p0, Lhc/a;->e:LFb/a;

    iget-object v4, p0, Lhc/a;->f:LM3/k;

    iget-object v5, p0, Lhc/a;->g:LNm/C;

    iget-object v6, p0, Lhc/a;->h:Le0/X1;

    invoke-virtual/range {v0 .. v8}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->b0(Lcom/memrise/android/alexlanding/h;LN6/c;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
