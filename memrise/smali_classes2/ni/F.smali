.class public final synthetic Lni/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lni/I;

.field public final synthetic c:Lni/J;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lni/I;Lni/J;FZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/F;->b:Lni/I;

    iput-object p2, p0, Lni/F;->c:Lni/J;

    iput p3, p0, Lni/F;->d:F

    iput-boolean p4, p0, Lni/F;->e:Z

    iput-object p5, p0, Lni/F;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lni/F;->b:Lni/I;

    iget-object v1, p0, Lni/F;->c:Lni/J;

    iget v2, p0, Lni/F;->d:F

    iget-boolean v3, p0, Lni/F;->e:Z

    iget-object v4, p0, Lni/F;->f:LC0/j;

    invoke-static/range {v0 .. v6}, Lni/H;->e(Lni/I;Lni/J;FZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
