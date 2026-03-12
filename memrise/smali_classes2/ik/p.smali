.class public final synthetic Lik/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LFj/b;

.field public final synthetic d:Z

.field public final synthetic e:Lik/D;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LFj/b;ZLik/D;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/p;->b:LC0/j;

    iput-object p2, p0, Lik/p;->c:LFj/b;

    iput-boolean p3, p0, Lik/p;->d:Z

    iput-object p4, p0, Lik/p;->e:Lik/D;

    iput-boolean p5, p0, Lik/p;->f:Z

    iput-boolean p6, p0, Lik/p;->g:Z

    iput-boolean p7, p0, Lik/p;->h:Z

    iput p8, p0, Lik/p;->i:I

    iput p9, p0, Lik/p;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/p;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lik/p;->b:LC0/j;

    iget-object v1, p0, Lik/p;->c:LFj/b;

    iget-boolean v2, p0, Lik/p;->d:Z

    iget-object v3, p0, Lik/p;->e:Lik/D;

    iget-boolean v4, p0, Lik/p;->f:Z

    iget-boolean v5, p0, Lik/p;->g:Z

    iget-boolean v6, p0, Lik/p;->h:Z

    iget v9, p0, Lik/p;->j:I

    invoke-static/range {v0 .. v9}, Lik/t;->h(LC0/j;LFj/b;ZLik/D;ZZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
