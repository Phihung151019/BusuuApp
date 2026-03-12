.class public final synthetic Lik/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LFj/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lik/D;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LBm/l;

.field public final synthetic j:LBm/l;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LFj/b;ZZLik/D;FFLBm/l;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/g;->b:LC0/j;

    iput-object p2, p0, Lik/g;->c:LFj/b;

    iput-boolean p3, p0, Lik/g;->d:Z

    iput-boolean p4, p0, Lik/g;->e:Z

    iput-object p5, p0, Lik/g;->f:Lik/D;

    iput p6, p0, Lik/g;->g:F

    iput p7, p0, Lik/g;->h:F

    iput-object p8, p0, Lik/g;->i:LBm/l;

    iput-object p9, p0, Lik/g;->j:LBm/l;

    iput p10, p0, Lik/g;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/g;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Lik/g;->b:LC0/j;

    iget-object v1, p0, Lik/g;->c:LFj/b;

    iget-boolean v2, p0, Lik/g;->d:Z

    iget-boolean v3, p0, Lik/g;->e:Z

    iget-object v4, p0, Lik/g;->f:Lik/D;

    iget v5, p0, Lik/g;->g:F

    iget v6, p0, Lik/g;->h:F

    iget-object v7, p0, Lik/g;->i:LBm/l;

    iget-object v8, p0, Lik/g;->j:LBm/l;

    invoke-static/range {v0 .. v10}, Lik/t;->c(LC0/j;LFj/b;ZZLik/D;FFLBm/l;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
