.class public final synthetic LLe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:LF2/a0;

.field public final synthetic f:LKe/d;

.field public final synthetic g:LKe/L;

.field public final synthetic h:Lvf/a$e;


# direct methods
.method public synthetic constructor <init>(LC0/j;Le0/X1;Lmd/o;LF2/a0;LKe/d;LKe/L;Lvf/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/z;->b:LC0/j;

    iput-object p2, p0, LLe/z;->c:Le0/X1;

    iput-object p3, p0, LLe/z;->d:Lmd/o;

    iput-object p4, p0, LLe/z;->e:LF2/a0;

    iput-object p5, p0, LLe/z;->f:LKe/d;

    iput-object p6, p0, LLe/z;->g:LKe/L;

    iput-object p7, p0, LLe/z;->h:Lvf/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LJe/e;

    const/4 v3, 0x1

    iget-object v7, v0, LLe/z;->d:Lmd/o;

    invoke-direct {v2, v7, v3}, LJe/e;-><init>(Lmd/o;I)V

    const v3, 0x5696f9f0    # 8.300011E13f

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance v4, LLe/D;

    iget-object v5, v0, LLe/z;->e:LF2/a0;

    iget-object v6, v0, LLe/z;->f:LKe/d;

    iget-object v8, v0, LLe/z;->g:LKe/L;

    iget-object v9, v0, LLe/z;->h:Lvf/a$e;

    invoke-direct/range {v4 .. v9}, LLe/D;-><init>(LF2/a0;LKe/d;Lmd/o;LKe/L;Lvf/a$e;)V

    const v3, 0x16045ab5

    invoke-static {v3, v4, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffec

    move-object/from16 v22, v1

    iget-object v1, v0, LLe/z;->b:LC0/j;

    move-object v5, v2

    iget-object v2, v0, LLe/z;->c:Le0/X1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
