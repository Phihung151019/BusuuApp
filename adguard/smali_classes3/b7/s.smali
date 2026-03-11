.class public final Lb7/s;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"


# static fields
.field public static final a:Ly6/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/G<",
            "Lb7/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/G;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, Ly6/G;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/s;->a:Ly6/G;

    return-void
.end method

.method public static final a(Ly6/H;)Lb7/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/s;->a:Ly6/G;

    invoke-interface {p0, v0}, Ly6/H;->q0(Ly6/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/r;

    if-nez p0, :cond_0

    sget-object p0, Lb7/b;->a:Lb7/b;

    :cond_0
    return-object p0
.end method
