.class public final synthetic Lik/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLBm/l;LC0/j;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lik/s;->b:Z

    iput-object p2, p0, Lik/s;->c:LBm/l;

    iput-object p3, p0, Lik/s;->d:LC0/j;

    iput p4, p0, Lik/s;->e:F

    iput p5, p0, Lik/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/s;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-boolean v0, p0, Lik/s;->b:Z

    iget-object v1, p0, Lik/s;->c:LBm/l;

    iget-object v2, p0, Lik/s;->d:LC0/j;

    iget v3, p0, Lik/s;->e:F

    invoke-static/range {v0 .. v5}, Lik/t;->f(ZLBm/l;LC0/j;FLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
