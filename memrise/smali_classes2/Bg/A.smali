.class public final synthetic LBg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ls1/D;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBg/i;

.field public final synthetic i:LC0/j;

.field public final synthetic j:Ln1/M;

.field public final synthetic k:LD/l1;


# direct methods
.method public synthetic constructor <init>(Ls1/D;LBm/l;ZZLBm/l;LBm/a;LBg/i;LC0/j;Ln1/M;LD/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/A;->b:Ls1/D;

    iput-object p2, p0, LBg/A;->c:LBm/l;

    iput-boolean p3, p0, LBg/A;->d:Z

    iput-boolean p4, p0, LBg/A;->e:Z

    iput-object p5, p0, LBg/A;->f:LBm/l;

    iput-object p6, p0, LBg/A;->g:LBm/a;

    iput-object p7, p0, LBg/A;->h:LBg/i;

    iput-object p8, p0, LBg/A;->i:LC0/j;

    iput-object p9, p0, LBg/A;->j:Ln1/M;

    iput-object p10, p0, LBg/A;->k:LD/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00031

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, LBg/A;->b:Ls1/D;

    iget-object v1, p0, LBg/A;->c:LBm/l;

    iget-boolean v2, p0, LBg/A;->d:Z

    iget-boolean v3, p0, LBg/A;->e:Z

    iget-object v4, p0, LBg/A;->f:LBm/l;

    iget-object v5, p0, LBg/A;->g:LBm/a;

    iget-object v6, p0, LBg/A;->h:LBg/i;

    iget-object v7, p0, LBg/A;->i:LC0/j;

    iget-object v8, p0, LBg/A;->j:Ln1/M;

    iget-object v9, p0, LBg/A;->k:LD/l1;

    invoke-static/range {v0 .. v11}, LBg/D;->b(Ls1/D;LBm/l;ZZLBm/l;LBm/a;LBg/i;LC0/j;Ln1/M;LD/l1;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
