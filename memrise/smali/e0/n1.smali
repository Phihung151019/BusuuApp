.class public final synthetic Le0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/q;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Le0/x1;

.field public final synthetic e:Z

.field public final synthetic f:LJ0/I0;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lv0/h;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/n1;->b:LBm/q;

    iput-object p2, p0, Le0/n1;->c:LC0/j;

    iput-object p3, p0, Le0/n1;->d:Le0/x1;

    iput-boolean p4, p0, Le0/n1;->e:Z

    iput-object p5, p0, Le0/n1;->f:LJ0/I0;

    iput p6, p0, Le0/n1;->g:F

    iput-wide p7, p0, Le0/n1;->h:J

    iput-wide p9, p0, Le0/n1;->i:J

    iput-wide p11, p0, Le0/n1;->j:J

    iput-object p13, p0, Le0/n1;->k:Lv0/h;

    iput p14, p0, Le0/n1;->l:I

    iput p15, p0, Le0/n1;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/n1;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v15

    iget-object v1, v0, Le0/n1;->b:LBm/q;

    iget-object v2, v0, Le0/n1;->c:LC0/j;

    iget-object v3, v0, Le0/n1;->d:Le0/x1;

    iget-boolean v4, v0, Le0/n1;->e:Z

    iget-object v5, v0, Le0/n1;->f:LJ0/I0;

    iget v6, v0, Le0/n1;->g:F

    iget-wide v7, v0, Le0/n1;->h:J

    iget-wide v9, v0, Le0/n1;->i:J

    iget-wide v11, v0, Le0/n1;->j:J

    iget-object v13, v0, Le0/n1;->k:Lv0/h;

    move-object/from16 v16, v1

    iget v1, v0, Le0/n1;->m:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, Le0/v1;->a(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
