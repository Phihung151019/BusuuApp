.class public final synthetic Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic c:LM3/P;

.field public final synthetic d:LN6/c;

.field public final synthetic e:Lcom/memrise/android/alexlanding/h$b;

.field public final synthetic f:LFb/a;

.field public final synthetic g:Le0/X1;

.field public final synthetic h:LNm/C;

.field public final synthetic i:LM3/k;

.field public final synthetic j:Lvc/d;

.field public final synthetic k:Loc/h;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;LM3/P;LN6/c;Lcom/memrise/android/alexlanding/h$b;LFb/a;Le0/X1;LNm/C;LM3/k;Lvc/d;Loc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p2, p0, Lhc/c;->c:LM3/P;

    iput-object p3, p0, Lhc/c;->d:LN6/c;

    iput-object p4, p0, Lhc/c;->e:Lcom/memrise/android/alexlanding/h$b;

    iput-object p5, p0, Lhc/c;->f:LFb/a;

    iput-object p6, p0, Lhc/c;->g:Le0/X1;

    iput-object p7, p0, Lhc/c;->h:LNm/C;

    iput-object p8, p0, Lhc/c;->i:LM3/k;

    iput-object p9, p0, Lhc/c;->j:Lvc/d;

    iput-object p10, p0, Lhc/c;->k:Loc/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v0, Lhc/c;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v1, v8, Lcom/memrise/android/alexlanding/AlexLandingActivity;->C:Ljava/lang/Object;

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/a0;

    iget-object v9, v0, Lhc/c;->e:Lcom/memrise/android/alexlanding/h$b;

    iget-object v2, v9, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-boolean v4, v2, Lhc/t;->i:Z

    new-instance v7, Lhc/e;

    iget-object v10, v0, Lhc/c;->f:LFb/a;

    iget-object v11, v0, Lhc/c;->g:Le0/X1;

    iget-object v12, v0, Lhc/c;->h:LNm/C;

    iget-object v13, v0, Lhc/c;->i:LM3/k;

    iget-object v14, v0, Lhc/c;->j:Lvc/d;

    iget-object v15, v0, Lhc/c;->k:Loc/h;

    invoke-direct/range {v7 .. v15}, Lhc/e;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Lcom/memrise/android/alexlanding/h$b;LFb/a;Le0/X1;LNm/C;LM3/k;Lvc/d;Loc/h;)V

    const v2, 0x648eb0d8

    invoke-static {v2, v7, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0x6200

    iget-object v2, v0, Lhc/c;->c:LM3/P;

    iget-object v3, v0, Lhc/c;->d:LN6/c;

    invoke-static/range {v1 .. v7}, Lvc/m;->a(LF2/a0;LM3/P;LN6/c;ZLv0/h;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
