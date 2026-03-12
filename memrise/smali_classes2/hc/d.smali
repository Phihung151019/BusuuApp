.class public final synthetic Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic c:LM3/P;

.field public final synthetic d:LN6/c;

.field public final synthetic e:Loc/h;

.field public final synthetic f:Lvc/d;

.field public final synthetic g:Lcom/memrise/android/alexlanding/h$b;

.field public final synthetic h:LFb/a;

.field public final synthetic i:LM3/k;

.field public final synthetic j:LNm/C;

.field public final synthetic k:Le0/X1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;LM3/P;LN6/c;Loc/h;Lvc/d;Lcom/memrise/android/alexlanding/h$b;LFb/a;LM3/k;LNm/C;Le0/X1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/d;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p2, p0, Lhc/d;->c:LM3/P;

    iput-object p3, p0, Lhc/d;->d:LN6/c;

    iput-object p4, p0, Lhc/d;->e:Loc/h;

    iput-object p5, p0, Lhc/d;->f:Lvc/d;

    iput-object p6, p0, Lhc/d;->g:Lcom/memrise/android/alexlanding/h$b;

    iput-object p7, p0, Lhc/d;->h:LFb/a;

    iput-object p8, p0, Lhc/d;->i:LM3/k;

    iput-object p9, p0, Lhc/d;->j:LNm/C;

    iput-object p10, p0, Lhc/d;->k:Le0/X1;

    iput p11, p0, Lhc/d;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    iget p1, p0, Lhc/d;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Lhc/d;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v1, p0, Lhc/d;->c:LM3/P;

    iget-object v2, p0, Lhc/d;->d:LN6/c;

    iget-object v3, p0, Lhc/d;->e:Loc/h;

    iget-object v4, p0, Lhc/d;->f:Lvc/d;

    iget-object v5, p0, Lhc/d;->g:Lcom/memrise/android/alexlanding/h$b;

    iget-object v6, p0, Lhc/d;->h:LFb/a;

    iget-object v7, p0, Lhc/d;->i:LM3/k;

    iget-object v8, p0, Lhc/d;->j:LNm/C;

    iget-object v9, p0, Lhc/d;->k:Le0/X1;

    invoke-virtual/range {v0 .. v11}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->X(LM3/P;LN6/c;Loc/h;Lvc/d;Lcom/memrise/android/alexlanding/h$b;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
