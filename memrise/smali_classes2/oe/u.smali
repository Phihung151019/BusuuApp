.class public final synthetic Loe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Loe/r;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LC0/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILBm/a;LBm/l;LC0/j;Loe/r;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Loe/u;->b:Loe/r;

    iput-boolean p6, p0, Loe/u;->c:Z

    iput-boolean p7, p0, Loe/u;->d:Z

    iput-object p2, p0, Loe/u;->e:LBm/a;

    iput-object p3, p0, Loe/u;->f:LBm/l;

    iput-object p4, p0, Loe/u;->g:LC0/j;

    iput p1, p0, Loe/u;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loe/u;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, Loe/u;->e:LBm/a;

    iget-object v2, p0, Loe/u;->f:LBm/l;

    iget-object v3, p0, Loe/u;->g:LC0/j;

    iget-object v5, p0, Loe/u;->b:Loe/r;

    iget-boolean v6, p0, Loe/u;->c:Z

    iget-boolean v7, p0, Loe/u;->d:Z

    invoke-static/range {v0 .. v7}, Loe/y;->a(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
