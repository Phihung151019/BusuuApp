.class public final synthetic LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LS4/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LC0/d;

.field public final synthetic h:La1/j;

.field public final synthetic i:LJ0/e0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LS4/b;Ljava/lang/String;LC0/j;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/a;->b:LS4/b;

    iput-object p2, p0, LR4/a;->c:Ljava/lang/String;

    iput-object p3, p0, LR4/a;->d:LC0/j;

    iput-object p4, p0, LR4/a;->e:LBm/l;

    iput-object p5, p0, LR4/a;->f:LBm/l;

    iput-object p6, p0, LR4/a;->g:LC0/d;

    iput-object p7, p0, LR4/a;->h:La1/j;

    iput-object p8, p0, LR4/a;->i:LJ0/e0;

    iput p9, p0, LR4/a;->j:I

    iput p10, p0, LR4/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LR4/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget p1, p0, LR4/a;->k:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LR4/a;->b:LS4/b;

    iget-object v1, p0, LR4/a;->c:Ljava/lang/String;

    iget-object v2, p0, LR4/a;->d:LC0/j;

    iget-object v3, p0, LR4/a;->e:LBm/l;

    iget-object v4, p0, LR4/a;->f:LBm/l;

    iget-object v5, p0, LR4/a;->g:LC0/d;

    iget-object v6, p0, LR4/a;->h:La1/j;

    iget-object v7, p0, LR4/a;->i:LJ0/e0;

    invoke-static/range {v0 .. v10}, LR4/b;->a(LS4/b;Ljava/lang/String;LC0/j;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
