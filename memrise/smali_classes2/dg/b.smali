.class public final synthetic Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loe/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ldg/u$a;

.field public final synthetic h:LBm/a;

.field public final synthetic i:Lvf/a$x;

.field public final synthetic j:LC0/j;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Loe/r;ZZZZLdg/u$a;LBm/a;Lvf/a$x;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b;->b:Loe/r;

    iput-boolean p2, p0, Ldg/b;->c:Z

    iput-boolean p3, p0, Ldg/b;->d:Z

    iput-boolean p4, p0, Ldg/b;->e:Z

    iput-boolean p5, p0, Ldg/b;->f:Z

    iput-object p6, p0, Ldg/b;->g:Ldg/u$a;

    iput-object p7, p0, Ldg/b;->h:LBm/a;

    iput-object p8, p0, Ldg/b;->i:Lvf/a$x;

    iput-object p9, p0, Ldg/b;->j:LC0/j;

    iput p10, p0, Ldg/b;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldg/b;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Ldg/b;->b:Loe/r;

    iget-boolean v1, p0, Ldg/b;->c:Z

    iget-boolean v2, p0, Ldg/b;->d:Z

    iget-boolean v3, p0, Ldg/b;->e:Z

    iget-boolean v4, p0, Ldg/b;->f:Z

    iget-object v5, p0, Ldg/b;->g:Ldg/u$a;

    iget-object v6, p0, Ldg/b;->h:LBm/a;

    iget-object v7, p0, Ldg/b;->i:Lvf/a$x;

    iget-object v8, p0, Ldg/b;->j:LC0/j;

    invoke-static/range {v0 .. v10}, Ldg/u;->e(Loe/r;ZZZZLdg/u$a;LBm/a;Lvf/a$x;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
