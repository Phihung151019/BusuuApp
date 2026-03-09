.class public Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(La99;Ljava/lang/reflect/Method;)I
    .locals 7

    const-class p2, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {p1, v1, v0}, La99;->H(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, La99;->m(I)V

    iget-object v0, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La99;->s(Ljava/lang/Object;)V

    invoke-static {p2}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lwfg;->e:Lwfg;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lwfg;->y(Ljava/lang/Class;)Lwfg;

    move-result-object v0

    filled-new-array {v0}, [Lwfg;

    move-result-object v0

    invoke-static {p2, v0}, Lwfg;->n(Lwfg;[Lwfg;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0xb7

    const-string v4, "<init>"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0xbf

    invoke-virtual {v1, p1}, La99;->m(I)V

    const/4 p1, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;->a:Ljava/lang/String;

    check-cast p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;

    iget-object p1, p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not invoke proxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
