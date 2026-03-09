.class public abstract Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Ltxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqxc;",
            ">;)",
            "Ltxc;"
        }
    .end annotation

    new-instance v0, Lki0;

    invoke-direct {v0, p0}, Lki0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqxc;",
            ">;"
        }
    .end annotation
.end method
