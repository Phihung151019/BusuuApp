.class public final synthetic Lni/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lni/I;

.field public final synthetic c:Lni/J;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:LC0/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lni/I;Lni/J;FFZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/G;->b:Lni/I;

    iput-object p2, p0, Lni/G;->c:Lni/J;

    iput p3, p0, Lni/G;->d:F

    iput p4, p0, Lni/G;->e:F

    iput-boolean p5, p0, Lni/G;->f:Z

    iput-object p6, p0, Lni/G;->g:LC0/j;

    iput p7, p0, Lni/G;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lni/G;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lni/G;->b:Lni/I;

    iget-object v1, p0, Lni/G;->c:Lni/J;

    iget v2, p0, Lni/G;->d:F

    iget v3, p0, Lni/G;->e:F

    iget-boolean v4, p0, Lni/G;->f:Z

    iget-object v5, p0, Lni/G;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lni/H;->b(Lni/I;Lni/J;FFZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
