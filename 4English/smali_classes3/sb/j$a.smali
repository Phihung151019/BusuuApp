.class final Lsb/j$a;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 0

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lsb/j$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lsb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
