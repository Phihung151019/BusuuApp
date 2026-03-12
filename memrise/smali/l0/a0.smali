.class public final synthetic Ll0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:LBm/p;

.field public final synthetic d:Lj0/l1$b;

.field public final synthetic e:LBm/q;

.field public final synthetic f:LBm/p;

.field public final synthetic g:Z

.field public final synthetic h:LH/j;

.field public final synthetic i:LJ/N0;

.field public final synthetic j:Lj0/a1;

.field public final synthetic k:LBm/p;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;LBm/p;Lj0/l1$b;LBm/q;LBm/p;ZLH/j;LJ/N0;Lj0/a1;LBm/p;II)V
    .locals 1

    sget-object v0, Ll0/k0;->b:[Ll0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a0;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Ll0/a0;->c:LBm/p;

    iput-object p3, p0, Ll0/a0;->d:Lj0/l1$b;

    iput-object p4, p0, Ll0/a0;->e:LBm/q;

    iput-object p5, p0, Ll0/a0;->f:LBm/p;

    iput-boolean p6, p0, Ll0/a0;->g:Z

    iput-object p7, p0, Ll0/a0;->h:LH/j;

    iput-object p8, p0, Ll0/a0;->i:LJ/N0;

    iput-object p9, p0, Ll0/a0;->j:Lj0/a1;

    iput-object p10, p0, Ll0/a0;->k:LBm/p;

    iput p11, p0, Ll0/a0;->l:I

    iput p12, p0, Ll0/a0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ll0/k0;->b:[Ll0/k0;

    move-object v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll0/a0;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget p1, p0, Ll0/a0;->m:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v13

    iget-object v1, p0, Ll0/a0;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Ll0/a0;->c:LBm/p;

    iget-object v3, p0, Ll0/a0;->d:Lj0/l1$b;

    iget-object v4, p0, Ll0/a0;->e:LBm/q;

    iget-object v5, p0, Ll0/a0;->f:LBm/p;

    iget-boolean v6, p0, Ll0/a0;->g:Z

    iget-object v7, p0, Ll0/a0;->h:LH/j;

    iget-object v8, p0, Ll0/a0;->i:LJ/N0;

    iget-object v9, p0, Ll0/a0;->j:Lj0/a1;

    iget-object v10, p0, Ll0/a0;->k:LBm/p;

    invoke-static/range {v1 .. v13}, Ll0/j0;->a(Ljava/lang/CharSequence;LBm/p;Lj0/l1$b;LBm/q;LBm/p;ZLH/j;LJ/N0;Lj0/a1;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
