.class public final synthetic LJ/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/B0;->b:F

    iput p2, p0, LJ/B0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld1/M0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld1/M0;->a:Ld1/l1;

    new-instance v0, LB1/h;

    iget v1, p0, LJ/B0;->b:F

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const-string v1, "x"

    invoke-virtual {p1, v0, v1}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/h;

    iget v1, p0, LJ/B0;->c:F

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    const-string v1, "y"

    invoke-virtual {p1, v0, v1}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
