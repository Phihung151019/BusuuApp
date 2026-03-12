.class public final synthetic Le0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:LBm/l;

.field public final synthetic k:Ln1/M;


# direct methods
.method public synthetic constructor <init>(LC0/j;JJJJIZILBm/l;Ln1/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/z3;->b:LC0/j;

    iput-wide p2, p0, Le0/z3;->c:J

    iput-wide p4, p0, Le0/z3;->d:J

    iput-wide p6, p0, Le0/z3;->e:J

    iput-wide p8, p0, Le0/z3;->f:J

    iput p10, p0, Le0/z3;->g:I

    iput-boolean p11, p0, Le0/z3;->h:Z

    iput p12, p0, Le0/z3;->i:I

    iput-object p13, p0, Le0/z3;->j:LBm/l;

    iput-object p14, p0, Le0/z3;->k:Ln1/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v16

    iget-object v1, v0, Le0/z3;->b:LC0/j;

    iget-wide v2, v0, Le0/z3;->c:J

    iget-wide v4, v0, Le0/z3;->d:J

    iget-wide v6, v0, Le0/z3;->e:J

    iget-wide v8, v0, Le0/z3;->f:J

    iget v10, v0, Le0/z3;->g:I

    iget-boolean v11, v0, Le0/z3;->h:Z

    iget v12, v0, Le0/z3;->i:I

    iget-object v13, v0, Le0/z3;->j:LBm/l;

    iget-object v14, v0, Le0/z3;->k:Ln1/M;

    invoke-static/range {v1 .. v16}, Le0/E3;->d(LC0/j;JJJJIZILBm/l;Ln1/M;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
