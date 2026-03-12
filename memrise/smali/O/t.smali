.class public final synthetic LO/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LO/S;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LJ/N0;

.field public final synthetic e:LO/m;

.field public final synthetic f:F

.field public final synthetic g:LC0/d$c;

.field public final synthetic h:LF/Z0;

.field public final synthetic i:Z

.field public final synthetic j:LV0/a;

.field public final synthetic k:LG/p;

.field public final synthetic l:LD/T0;

.field public final synthetic m:Lv0/h;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Lv0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LO/t;->b:LO/S;

    iput-object p5, p0, LO/t;->c:LC0/j;

    iput-object p9, p0, LO/t;->d:LJ/N0;

    iput-object p10, p0, LO/t;->e:LO/m;

    iput p1, p0, LO/t;->f:F

    iput-object p4, p0, LO/t;->g:LC0/d$c;

    iput-object p7, p0, LO/t;->h:LF/Z0;

    iput-boolean p14, p0, LO/t;->i:Z

    iput-object p12, p0, LO/t;->j:LV0/a;

    iput-object p8, p0, LO/t;->k:LG/p;

    iput-object p6, p0, LO/t;->l:LD/T0;

    iput-object p13, p0, LO/t;->m:Lv0/h;

    iput p2, p0, LO/t;->n:I

    iput p3, p0, LO/t;->o:I

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

    iget v1, v0, LO/t;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v2

    iget v1, v0, LO/t;->f:F

    iget v3, v0, LO/t;->o:I

    iget-object v4, v0, LO/t;->g:LC0/d$c;

    iget-object v5, v0, LO/t;->c:LC0/j;

    iget-object v6, v0, LO/t;->l:LD/T0;

    iget-object v7, v0, LO/t;->h:LF/Z0;

    iget-object v8, v0, LO/t;->k:LG/p;

    iget-object v9, v0, LO/t;->d:LJ/N0;

    iget-object v10, v0, LO/t;->e:LO/m;

    iget-object v11, v0, LO/t;->b:LO/S;

    iget-object v12, v0, LO/t;->j:LV0/a;

    iget-object v14, v0, LO/t;->m:Lv0/h;

    iget-boolean v15, v0, LO/t;->i:Z

    invoke-static/range {v1 .. v15}, LO/x;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
