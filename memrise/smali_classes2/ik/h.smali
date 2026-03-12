.class public final synthetic Lik/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/h;->b:LC0/j;

    iput-boolean p2, p0, Lik/h;->c:Z

    iput-boolean p3, p0, Lik/h;->d:Z

    iput-boolean p4, p0, Lik/h;->e:Z

    iput-boolean p5, p0, Lik/h;->f:Z

    iput-boolean p6, p0, Lik/h;->g:Z

    iput p7, p0, Lik/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lik/h;->b:LC0/j;

    iget-boolean v1, p0, Lik/h;->c:Z

    iget-boolean v2, p0, Lik/h;->d:Z

    iget-boolean v3, p0, Lik/h;->e:Z

    iget-boolean v4, p0, Lik/h;->f:Z

    iget-boolean v5, p0, Lik/h;->g:Z

    invoke-static/range {v0 .. v7}, Lik/t;->e(LC0/j;ZZZZZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
