.class public Lw89$b;
.super Lu45$b;
.source "SourceFile"

# interfaces
.implements Lw89;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lu89;",
        ">",
        "Lu45$b<",
        "TS;",
        "Lw89<",
        "TS;>;>;",
        "Lw89<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lu81$a$a<",
            "Lu89$h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu81$a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lu89$h;

    invoke-direct {p1, v0}, Lu81$a$a;-><init>([Lu81$a;)V

    return-object p1
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu89$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public n0(Lnet/bytebuddy/matcher/l;Lnet/bytebuddy/description/type/TypeDescription;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Ljava/util/List<",
            "Lu89$g;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
