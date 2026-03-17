.class public abstract Lkb/V;
.super Lkb/U$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/V$a;
    }
.end annotation


# static fields
.field private static final a:Lkb/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/V$a;

    invoke-direct {v0}, Lkb/V$a;-><init>()V

    invoke-static {v0}, Lkb/d0$c;->a(Ljava/lang/Object;)Lkb/d0$c;

    move-result-object v0

    sput-object v0, Lkb/V;->a:Lkb/d0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
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

    sget-object p1, Lkb/V;->a:Lkb/d0$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lkb/V;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0}, Lkb/V;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->b(Ljava/lang/String;I)LJ4/i$b;

    move-result-object v0

    const-string v1, "available"

    invoke-virtual {p0}, Lkb/V;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->e(Ljava/lang/String;Z)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
