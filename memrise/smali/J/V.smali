.class public final synthetic LJ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ/g$e;

.field public final synthetic d:LJ/g$l;

.field public final synthetic e:I

.field public final synthetic f:LJ/d0;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LJ/g$e;LJ/g$l;ILJ/d0;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/V;->b:LC0/j;

    iput-object p2, p0, LJ/V;->c:LJ/g$e;

    iput-object p3, p0, LJ/V;->d:LJ/g$l;

    iput p4, p0, LJ/V;->e:I

    iput-object p5, p0, LJ/V;->f:LJ/d0;

    iput-object p6, p0, LJ/V;->g:Lv0/h;

    iput p7, p0, LJ/V;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJ/V;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LJ/V;->b:LC0/j;

    iget-object v1, p0, LJ/V;->c:LJ/g$e;

    iget-object v2, p0, LJ/V;->d:LJ/g$l;

    iget v3, p0, LJ/V;->e:I

    iget-object v4, p0, LJ/V;->f:LJ/d0;

    iget-object v5, p0, LJ/V;->g:Lv0/h;

    invoke-static/range {v0 .. v7}, LJ/W;->a(LC0/j;LJ/g$e;LJ/g$l;ILJ/d0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
