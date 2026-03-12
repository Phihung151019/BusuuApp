.class public final synthetic LSg/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ld6/p;Le0/X1;Lmd/o;LWd/c;Le6/b;II)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, LSg/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/H;->c:LC0/j;

    iput-object p2, p0, LSg/H;->f:Ljava/lang/Object;

    iput-object p3, p0, LSg/H;->d:Le0/X1;

    iput-object p4, p0, LSg/H;->g:Ljava/lang/Object;

    iput-object p5, p0, LSg/H;->h:Ljava/lang/Object;

    iput-object p6, p0, LSg/H;->i:Ljava/lang/Object;

    iput p8, p0, LSg/H;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/H;->f:Ljava/lang/Object;

    iput-object p2, p0, LSg/H;->g:Ljava/lang/Object;

    iput-object p3, p0, LSg/H;->h:Ljava/lang/Object;

    iput-object p4, p0, LSg/H;->i:Ljava/lang/Object;

    iput-object p5, p0, LSg/H;->d:Le0/X1;

    iput-object p6, p0, LSg/H;->c:LC0/j;

    iput p7, p0, LSg/H;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LSg/H;->b:I

    iget-object v2, v0, LSg/H;->i:Ljava/lang/Object;

    iget-object v3, v0, LSg/H;->h:Ljava/lang/Object;

    iget-object v4, v0, LSg/H;->g:Ljava/lang/Object;

    iget-object v5, v0, LSg/H;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Ld6/p;

    move-object v9, v4

    check-cast v9, Lmd/o;

    move-object v10, v3

    check-cast v10, LWd/c;

    move-object v11, v2

    check-cast v11, Le6/b;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1001

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v13

    iget-object v6, v0, LSg/H;->c:LC0/j;

    iget-object v8, v0, LSg/H;->d:Le0/X1;

    iget v14, v0, LSg/H;->e:I

    invoke-static/range {v6 .. v14}, Le6/o;->c(LC0/j;Ld6/p;Le0/X1;Lmd/o;LWd/c;Le6/b;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/l;

    check-cast v3, LSg/w;

    check-cast v2, Lvf/a$h$a;

    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget v1, v0, LSg/H;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v9

    iget-object v6, v0, LSg/H;->d:Le0/X1;

    iget-object v7, v0, LSg/H;->c:LC0/j;

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    invoke-virtual/range {v2 .. v9}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->Q(Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
