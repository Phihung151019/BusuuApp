.class public abstract Ly6/r;
.super Ly6/u;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Ly6/o0;


# direct methods
.method public constructor <init>(Ly6/o0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/u;-><init>()V

    iput-object p1, p0, Ly6/r;->a:Ly6/o0;

    return-void
.end method


# virtual methods
.method public b()Ly6/o0;
    .locals 1

    iget-object v0, p0, Ly6/r;->a:Ly6/o0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly6/r;->b()Ly6/o0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/o0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ly6/u;
    .locals 2

    invoke-virtual {p0}, Ly6/r;->b()Ly6/o0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/o0;->d()Ly6/o0;

    move-result-object v0

    invoke-static {v0}, Ly6/t;->j(Ly6/o0;)Ly6/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
