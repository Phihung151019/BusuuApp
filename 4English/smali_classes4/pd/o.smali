.class public final Lpd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LMc/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/G<",
            "Lpd/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMc/G;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, LMc/G;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd/o;->a:LMc/G;

    return-void
.end method

.method public static final a(LMc/H;)LMc/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpd/o;->a:LMc/G;

    invoke-interface {p0, v0}, LMc/H;->B0(LMc/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lpd/n;->a(LMc/H;)LMc/H;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
