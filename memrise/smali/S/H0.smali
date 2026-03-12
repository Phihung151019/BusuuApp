.class public final LS/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "LJ0/u0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La1/y;


# direct methods
.method public constructor <init>(La1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/H0;->b:La1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ0/u0;

    iget-object p1, p1, LJ0/u0;->a:[F

    iget-object v0, p0, LS/H0;->b:La1/y;

    invoke-interface {v0}, La1/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v1

    invoke-interface {v1, v0, p1}, La1/y;->W(La1/y;[F)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
