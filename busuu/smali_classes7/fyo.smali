.class public Lfyo;
.super Lsuo;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrso;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsuo;-><init>(Ljava/util/Collection;Lrso;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkyo;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lkyo;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
