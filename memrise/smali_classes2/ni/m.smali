.class public final synthetic Lni/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lni/E;

.field public final synthetic c:Lni/J;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:LBm/l;

.field public final synthetic g:LC0/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lni/E;Lni/J;FZLBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/m;->b:Lni/E;

    iput-object p2, p0, Lni/m;->c:Lni/J;

    iput p3, p0, Lni/m;->d:F

    iput-boolean p4, p0, Lni/m;->e:Z

    iput-object p5, p0, Lni/m;->f:LBm/l;

    iput-object p6, p0, Lni/m;->g:LC0/j;

    iput p7, p0, Lni/m;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lni/m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lni/m;->b:Lni/E;

    iget-object v1, p0, Lni/m;->c:Lni/J;

    iget v2, p0, Lni/m;->d:F

    iget-boolean v3, p0, Lni/m;->e:Z

    iget-object v4, p0, Lni/m;->f:LBm/l;

    iget-object v5, p0, Lni/m;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lni/s;->a(Lni/E;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
