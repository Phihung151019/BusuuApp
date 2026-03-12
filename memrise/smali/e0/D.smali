.class public final synthetic Le0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJ/X0;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:LC0/j;

.field public final synthetic g:Z

.field public final synthetic h:LBm/p;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LJ/X0;ZLBm/a;Lv0/h;LC0/j;ZLBm/p;ZJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/D;->b:LJ/X0;

    iput-boolean p2, p0, Le0/D;->c:Z

    iput-object p3, p0, Le0/D;->d:LBm/a;

    iput-object p4, p0, Le0/D;->e:Lv0/h;

    iput-object p5, p0, Le0/D;->f:LC0/j;

    iput-boolean p6, p0, Le0/D;->g:Z

    iput-object p7, p0, Le0/D;->h:LBm/p;

    iput-boolean p8, p0, Le0/D;->i:Z

    iput-wide p9, p0, Le0/D;->j:J

    iput-wide p11, p0, Le0/D;->k:J

    iput p13, p0, Le0/D;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/D;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v13

    iget-object v0, p0, Le0/D;->b:LJ/X0;

    iget-boolean v1, p0, Le0/D;->c:Z

    iget-object v2, p0, Le0/D;->d:LBm/a;

    iget-object v3, p0, Le0/D;->e:Lv0/h;

    iget-object v4, p0, Le0/D;->f:LC0/j;

    iget-boolean v5, p0, Le0/D;->g:Z

    iget-object v6, p0, Le0/D;->h:LBm/p;

    iget-boolean v7, p0, Le0/D;->i:Z

    iget-wide v8, p0, Le0/D;->j:J

    iget-wide v10, p0, Le0/D;->k:J

    invoke-static/range {v0 .. v13}, Le0/I;->c(LJ/X0;ZLBm/a;Lv0/h;LC0/j;ZLBm/p;ZJJLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
