.class public final synthetic LJ/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/I0;->b:F

    iput p2, p0, LJ/I0;->c:F

    iput p3, p0, LJ/I0;->d:F

    iput p4, p0, LJ/I0;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld1/M0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld1/M0;->a:Ld1/l1;

    new-instance v0, LB1/h;

    iget v1, p0, LJ/I0;->b:F

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const-string v1, "start"

    invoke-virtual {p1, v0, v1}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/h;

    iget v1, p0, LJ/I0;->c:F

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const-string v1, "top"

    invoke-virtual {p1, v0, v1}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/h;

    iget v1, p0, LJ/I0;->d:F

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const-string v1, "end"

    invoke-virtual {p1, v0, v1}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/h;

    iget v1, p0, LJ/I0;->e:F

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const-string v1, "bottom"

    invoke-virtual {p1, v0, v1}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
