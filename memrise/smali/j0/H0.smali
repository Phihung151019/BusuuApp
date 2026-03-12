.class public final synthetic Lj0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LB1/d;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLB1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/H0;->b:LB1/d;

    iput p1, p0, Lj0/H0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/H0;->b:LB1/d;

    iget v1, p0, Lj0/H0;->c:F

    invoke-interface {v0, v1}, LB1/d;->T0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
