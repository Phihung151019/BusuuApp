.class public final synthetic Le0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:LJ0/I0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LD/D;

.field public final synthetic i:F

.field public final synthetic j:LH/j;

.field public final synthetic k:Lv0/h;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;ZLJ0/I0;JJLD/D;FLH/j;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/x2;->b:LBm/a;

    iput-object p2, p0, Le0/x2;->c:LC0/j;

    iput-boolean p3, p0, Le0/x2;->d:Z

    iput-object p4, p0, Le0/x2;->e:LJ0/I0;

    iput-wide p5, p0, Le0/x2;->f:J

    iput-wide p7, p0, Le0/x2;->g:J

    iput-object p9, p0, Le0/x2;->h:LD/D;

    iput p10, p0, Le0/x2;->i:F

    iput-object p11, p0, Le0/x2;->j:LH/j;

    iput-object p12, p0, Le0/x2;->k:Lv0/h;

    iput p13, p0, Le0/x2;->l:I

    iput p14, p0, Le0/x2;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/x2;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v14

    iget-object v1, v0, Le0/x2;->b:LBm/a;

    iget-object v2, v0, Le0/x2;->c:LC0/j;

    iget-boolean v3, v0, Le0/x2;->d:Z

    iget-object v4, v0, Le0/x2;->e:LJ0/I0;

    iget-wide v5, v0, Le0/x2;->f:J

    iget-wide v7, v0, Le0/x2;->g:J

    iget-object v9, v0, Le0/x2;->h:LD/D;

    iget v10, v0, Le0/x2;->i:F

    iget-object v11, v0, Le0/x2;->j:LH/j;

    iget-object v12, v0, Le0/x2;->k:Lv0/h;

    iget v15, v0, Le0/x2;->m:I

    invoke-static/range {v1 .. v15}, Le0/y2;->b(LBm/a;LC0/j;ZLJ0/I0;JJLD/D;FLH/j;Lv0/h;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
