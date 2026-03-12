.class public final synthetic Lxg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lxg/B;

.field public final synthetic h:Lxg/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;FZZZLxg/B;Lxg/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/u;->b:LC0/j;

    iput p2, p0, Lxg/u;->c:F

    iput-boolean p3, p0, Lxg/u;->d:Z

    iput-boolean p4, p0, Lxg/u;->e:Z

    iput-boolean p5, p0, Lxg/u;->f:Z

    iput-object p6, p0, Lxg/u;->g:Lxg/B;

    iput-object p7, p0, Lxg/u;->h:Lxg/r;

    iput p8, p0, Lxg/u;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxg/u;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lxg/u;->b:LC0/j;

    iget v1, p0, Lxg/u;->c:F

    iget-boolean v2, p0, Lxg/u;->d:Z

    iget-boolean v3, p0, Lxg/u;->e:Z

    iget-boolean v4, p0, Lxg/u;->f:Z

    iget-object v5, p0, Lxg/u;->g:Lxg/B;

    iget-object v6, p0, Lxg/u;->h:Lxg/r;

    invoke-static/range {v0 .. v8}, Lxg/z;->c(LC0/j;FZZZLxg/B;Lxg/r;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
