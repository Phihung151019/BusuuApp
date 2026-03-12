.class public final synthetic LYd/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYd/J;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Lv0/h;

.field public final synthetic f:Lv0/h;

.field public final synthetic g:LBm/q;

.field public final synthetic h:LBm/p;

.field public final synthetic i:LO0/c;

.field public final synthetic j:LBm/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LYd/J;LC0/j;ZLv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/E;->b:LYd/J;

    iput-object p2, p0, LYd/E;->c:LC0/j;

    iput-boolean p3, p0, LYd/E;->d:Z

    iput-object p4, p0, LYd/E;->e:Lv0/h;

    iput-object p5, p0, LYd/E;->f:Lv0/h;

    iput-object p6, p0, LYd/E;->g:LBm/q;

    iput-object p7, p0, LYd/E;->h:LBm/p;

    iput-object p8, p0, LYd/E;->i:LO0/c;

    iput-object p9, p0, LYd/E;->j:LBm/a;

    iput p10, p0, LYd/E;->k:I

    iput p11, p0, LYd/E;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYd/E;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LYd/E;->b:LYd/J;

    iget-object v1, p0, LYd/E;->c:LC0/j;

    iget-boolean v2, p0, LYd/E;->d:Z

    iget-object v3, p0, LYd/E;->e:Lv0/h;

    iget-object v4, p0, LYd/E;->f:Lv0/h;

    iget-object v5, p0, LYd/E;->g:LBm/q;

    iget-object v6, p0, LYd/E;->h:LBm/p;

    iget-object v7, p0, LYd/E;->i:LO0/c;

    iget-object v8, p0, LYd/E;->j:LBm/a;

    iget v11, p0, LYd/E;->l:I

    invoke-virtual/range {v0 .. v11}, LYd/J;->d(LC0/j;ZLv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
