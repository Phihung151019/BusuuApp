.class public final synthetic Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Lj0/r;

.field public final synthetic f:LJ0/I0;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Lv0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/t;->b:LBm/a;

    iput-object p3, p0, Lj0/t;->c:LC0/j;

    iput-boolean p7, p0, Lj0/t;->d:Z

    iput-object p5, p0, Lj0/t;->e:Lj0/r;

    iput-object p4, p0, Lj0/t;->f:LJ0/I0;

    iput-object p6, p0, Lj0/t;->g:Lv0/h;

    iput p1, p0, Lj0/t;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/t;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, Lj0/t;->b:LBm/a;

    iget-object v2, p0, Lj0/t;->c:LC0/j;

    iget-object v3, p0, Lj0/t;->f:LJ0/I0;

    iget-object v4, p0, Lj0/t;->e:Lj0/r;

    iget-object v6, p0, Lj0/t;->g:Lv0/h;

    iget-boolean v7, p0, Lj0/t;->d:Z

    invoke-static/range {v0 .. v7}, Lj0/u;->a(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Ln0/i;Lv0/h;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
