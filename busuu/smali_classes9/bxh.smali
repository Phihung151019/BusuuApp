.class public abstract Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lywh;)Lbxh;
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbxh$a;

    invoke-direct {v0, p0}, Lbxh$a;-><init>(Lywh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lf97;)Lywh;
.end method

.method public abstract b(Lyk8;)Lzwh;
.end method

.method public abstract c(Lyk8;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk8;",
            ")",
            "Ljava/util/List<",
            "Lywh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lf97;)Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lyk8;Lywh;)Z
.end method
