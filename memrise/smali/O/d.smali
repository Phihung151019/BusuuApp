.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LO/S;

.field public final synthetic d:LJ/N0;

.field public final synthetic e:LF/Z0;

.field public final synthetic f:Z

.field public final synthetic g:LD/T0;

.field public final synthetic h:F

.field public final synthetic i:LO/m;

.field public final synthetic j:LV0/a;

.field public final synthetic k:LC0/d$c;

.field public final synthetic l:LG/p;

.field public final synthetic m:Lv0/h;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Lv0/h;Z)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LO/d;->b:LC0/j;

    iput-object p11, p0, LO/d;->c:LO/S;

    iput-object p9, p0, LO/d;->d:LJ/N0;

    iput-object p7, p0, LO/d;->e:LF/Z0;

    iput-boolean p14, p0, LO/d;->f:Z

    iput-object p6, p0, LO/d;->g:LD/T0;

    iput p1, p0, LO/d;->h:F

    iput-object p10, p0, LO/d;->i:LO/m;

    iput-object p12, p0, LO/d;->j:LV0/a;

    iput-object p4, p0, LO/d;->k:LC0/d$c;

    iput-object p8, p0, LO/d;->l:LG/p;

    iput-object p13, p0, LO/d;->m:Lv0/h;

    iput p2, p0, LO/d;->n:I

    iput p3, p0, LO/d;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LF/j0;->b:LF/j0;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LO/d;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v3

    iget v1, v0, LO/d;->o:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v4

    iget v2, v0, LO/d;->h:F

    iget-object v5, v0, LO/d;->k:LC0/d$c;

    iget-object v6, v0, LO/d;->b:LC0/j;

    iget-object v7, v0, LO/d;->g:LD/T0;

    iget-object v8, v0, LO/d;->e:LF/Z0;

    iget-object v9, v0, LO/d;->l:LG/p;

    iget-object v10, v0, LO/d;->d:LJ/N0;

    iget-object v11, v0, LO/d;->i:LO/m;

    iget-object v12, v0, LO/d;->c:LO/S;

    iget-object v13, v0, LO/d;->j:LV0/a;

    iget-object v15, v0, LO/d;->m:Lv0/h;

    iget-boolean v1, v0, LO/d;->f:Z

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, LO/i;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
