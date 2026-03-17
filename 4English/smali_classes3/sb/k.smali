.class public final Lsb/k;
.super Lkb/V;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/V;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$e;)Lkb/U;
    .locals 1

    new-instance v0, Lsb/j;

    invoke-direct {v0, p1}, Lsb/j;-><init>(Lkb/U$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lkb/d0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lkb/d0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lkb/d0$c;->a(Ljava/lang/Object;)Lkb/d0$c;

    move-result-object p1

    return-object p1
.end method
