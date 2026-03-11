.class public final Ly6/B;
.super Ljava/lang/Object;
.source "InvalidModuleException.kt"


# static fields
.field public static final a:Ly6/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/G<",
            "Ly6/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/G;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Ly6/G;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly6/B;->a:Ly6/G;

    return-void
.end method

.method public static final a(Ly6/H;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/B;->a:Ly6/G;

    invoke-interface {p0, v0}, Ly6/H;->q0(Ly6/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly6/C;->a(Ly6/H;)V

    sget-object v0, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ly6/A;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/A;-><init>(Ljava/lang/String;)V

    throw v0
.end method
