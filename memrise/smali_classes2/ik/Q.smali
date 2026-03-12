.class public final synthetic Lik/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lwd/p;

.field public final synthetic d:Z

.field public final synthetic e:Lfk/l$b;

.field public final synthetic f:Lik/D;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lwd/p;ZLfk/l$b;Lik/D;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/Q;->b:LC0/j;

    iput-object p2, p0, Lik/Q;->c:Lwd/p;

    iput-boolean p3, p0, Lik/Q;->d:Z

    iput-object p4, p0, Lik/Q;->e:Lfk/l$b;

    iput-object p5, p0, Lik/Q;->f:Lik/D;

    iput p6, p0, Lik/Q;->g:I

    iput p7, p0, Lik/Q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/Q;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lik/Q;->b:LC0/j;

    iget-object v1, p0, Lik/Q;->c:Lwd/p;

    iget-boolean v2, p0, Lik/Q;->d:Z

    iget-object v3, p0, Lik/Q;->e:Lfk/l$b;

    iget-object v4, p0, Lik/Q;->f:Lik/D;

    iget v7, p0, Lik/Q;->h:I

    invoke-static/range {v0 .. v7}, Lik/a0;->e(LC0/j;Lwd/p;ZLfk/l$b;Lik/D;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
