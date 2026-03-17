.class public final LMc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LMc/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/G<",
            "LMc/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMc/G;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, LMc/G;-><init>(Ljava/lang/String;)V

    sput-object v0, LMc/B;->a:LMc/G;

    return-void
.end method

.method public static final a(LMc/H;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMc/B;->a:LMc/G;

    invoke-interface {p0, v0}, LMc/H;->B0(LMc/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LMc/C;->a(LMc/H;)V

    sget-object v0, Lhc/A;->a:Lhc/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LMc/A;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LMc/A;-><init>(Ljava/lang/String;)V

    throw v0
.end method
