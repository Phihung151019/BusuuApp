.class public final synthetic Le0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Le0/d0;

.field public final synthetic f:LJ0/I0;

.field public final synthetic g:LD/D;

.field public final synthetic h:Le0/a0;

.field public final synthetic i:LJ/N0;

.field public final synthetic j:Lv0/h;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/K;->b:LBm/a;

    iput-object p2, p0, Le0/K;->c:LC0/j;

    iput-boolean p3, p0, Le0/K;->d:Z

    iput-object p4, p0, Le0/K;->e:Le0/d0;

    iput-object p5, p0, Le0/K;->f:LJ0/I0;

    iput-object p6, p0, Le0/K;->g:LD/D;

    iput-object p7, p0, Le0/K;->h:Le0/a0;

    iput-object p8, p0, Le0/K;->i:LJ/N0;

    iput-object p9, p0, Le0/K;->j:Lv0/h;

    iput p10, p0, Le0/K;->k:I

    iput p11, p0, Le0/K;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/K;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Le0/K;->b:LBm/a;

    iget-object v1, p0, Le0/K;->c:LC0/j;

    iget-boolean v2, p0, Le0/K;->d:Z

    iget-object v3, p0, Le0/K;->e:Le0/d0;

    iget-object v4, p0, Le0/K;->f:LJ0/I0;

    iget-object v5, p0, Le0/K;->g:LD/D;

    iget-object v6, p0, Le0/K;->h:Le0/a0;

    iget-object v7, p0, Le0/K;->i:LJ/N0;

    iget-object v8, p0, Le0/K;->j:Lv0/h;

    iget v11, p0, Le0/K;->l:I

    invoke-static/range {v0 .. v11}, Le0/L;->a(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
