.class public final synthetic LId/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZLC0/j;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LId/k;->b:I

    iput-boolean p2, p0, LId/k;->c:Z

    iput-object p3, p0, LId/k;->d:LC0/j;

    iput-object p4, p0, LId/k;->e:Ljava/lang/Integer;

    iput p5, p0, LId/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LId/k;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget v0, p0, LId/k;->b:I

    iget-boolean v1, p0, LId/k;->c:Z

    iget-object v2, p0, LId/k;->d:LC0/j;

    iget-object v3, p0, LId/k;->e:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LId/l;->d(IZLC0/j;Ljava/lang/Integer;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
