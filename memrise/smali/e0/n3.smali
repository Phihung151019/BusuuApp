.class public final synthetic Le0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ls1/M;

.field public final synthetic f:LH/j;

.field public final synthetic g:LBm/p;

.field public final synthetic h:LBm/p;

.field public final synthetic i:LBm/p;

.field public final synthetic j:LJ0/I0;

.field public final synthetic k:Le0/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/n3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Le0/n3;->c:Z

    iput-boolean p3, p0, Le0/n3;->d:Z

    iput-object p4, p0, Le0/n3;->e:Ls1/M;

    iput-object p5, p0, Le0/n3;->f:LH/j;

    iput-object p6, p0, Le0/n3;->g:LBm/p;

    iput-object p7, p0, Le0/n3;->h:LBm/p;

    iput-object p8, p0, Le0/n3;->i:LBm/p;

    iput-object p9, p0, Le0/n3;->j:LJ0/I0;

    iput-object p10, p0, Le0/n3;->k:Le0/l0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LBm/p;

    move-object/from16 v14, p2

    check-cast v14, Ln0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v14, v4, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    sget-object v1, Le0/c3;->a:Le0/c3;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0x70

    const/16 v16, 0x6000

    const/16 v17, 0x2000

    iget-object v2, v0, Le0/n3;->b:Ljava/lang/String;

    iget-boolean v4, v0, Le0/n3;->c:Z

    iget-boolean v5, v0, Le0/n3;->d:Z

    iget-object v6, v0, Le0/n3;->e:Ls1/M;

    iget-object v7, v0, Le0/n3;->f:LH/j;

    iget-object v8, v0, Le0/n3;->g:LBm/p;

    iget-object v9, v0, Le0/n3;->h:LBm/p;

    iget-object v10, v0, Le0/n3;->i:LBm/p;

    iget-object v11, v0, Le0/n3;->j:LJ0/I0;

    iget-object v12, v0, Le0/n3;->k:Le0/l0;

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v17}, Le0/c3;->a(Ljava/lang/String;LBm/p;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;LJ/N0;Ln0/i;III)V

    goto :goto_2

    :cond_3
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
