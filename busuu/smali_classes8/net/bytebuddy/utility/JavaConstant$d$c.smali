.class public Lnet/bytebuddy/utility/JavaConstant$d$c;
.super Lnet/bytebuddy/utility/JavaConstant$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/JavaConstant$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/utility/JavaConstant$d<",
        "Lnet/bytebuddy/description/type/TypeDescription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->h1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/utility/JavaConstant$d;-><init>(Ljava/lang/Object;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/utility/JavaConstant$Visitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/utility/JavaConstant$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lnet/bytebuddy/utility/JavaConstant$Visitor;->onType(Lnet/bytebuddy/utility/JavaConstant$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
