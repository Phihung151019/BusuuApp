.class public final synthetic Lik/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LFj/b;

.field public final synthetic d:Z

.field public final synthetic e:Lik/D;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LFj/b;ZLik/D;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/z;->b:LC0/j;

    iput-object p2, p0, Lik/z;->c:LFj/b;

    iput-boolean p3, p0, Lik/z;->d:Z

    iput-object p4, p0, Lik/z;->e:Lik/D;

    iput p5, p0, Lik/z;->f:F

    iput p6, p0, Lik/z;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/z;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lik/z;->b:LC0/j;

    iget-object v1, p0, Lik/z;->c:LFj/b;

    iget-boolean v2, p0, Lik/z;->d:Z

    iget-object v3, p0, Lik/z;->e:Lik/D;

    iget v4, p0, Lik/z;->f:F

    invoke-static/range {v0 .. v6}, Lik/C;->b(LC0/j;LFj/b;ZLik/D;FLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
