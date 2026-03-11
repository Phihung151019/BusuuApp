.class public final Lv7/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Ly6/g0;

.field public final b:Lp7/G;

.field public final c:Lp7/G;


# direct methods
.method public constructor <init>(Ly6/g0;Lp7/G;Lp7/G;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Ly6/g0;

    iput-object p2, p0, Lv7/c;->b:Lp7/G;

    iput-object p3, p0, Lv7/c;->c:Lp7/G;

    return-void
.end method


# virtual methods
.method public final a()Lp7/G;
    .locals 1

    iget-object v0, p0, Lv7/c;->b:Lp7/G;

    return-object v0
.end method

.method public final b()Lp7/G;
    .locals 1

    iget-object v0, p0, Lv7/c;->c:Lp7/G;

    return-object v0
.end method

.method public final c()Ly6/g0;
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Ly6/g0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lq7/e;->a:Lq7/e;

    iget-object v1, p0, Lv7/c;->b:Lp7/G;

    iget-object v2, p0, Lv7/c;->c:Lp7/G;

    invoke-interface {v0, v1, v2}, Lq7/e;->b(Lp7/G;Lp7/G;)Z

    move-result v0

    return v0
.end method
