.class public abstract LD9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)LD9/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LD9/K<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LD9/K;

    if-eqz v0, :cond_0

    check-cast p0, LD9/K;

    return-object p0

    :cond_0
    new-instance v0, LD9/n;

    invoke-direct {v0, p0}, LD9/n;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()LD9/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "LD9/K<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, LD9/P;

    invoke-direct {v0, p0}, LD9/P;-><init>(LD9/K;)V

    return-object v0
.end method
