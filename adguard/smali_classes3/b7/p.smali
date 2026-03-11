.class public final Lb7/p;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field public static final a:Ly6/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/G<",
            "Lb7/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/G;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Ly6/G;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/p;->a:Ly6/G;

    return-void
.end method

.method public static final a(Ly6/H;)Ly6/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/p;->a:Ly6/G;

    invoke-interface {p0, v0}, Ly6/H;->q0(Ly6/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb7/o;->a(Ly6/H;)Ly6/H;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
