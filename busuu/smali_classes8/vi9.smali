.class public abstract Lvi9;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lul7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lob1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxi9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ljl7;
    .locals 1

    invoke-static {p0}, Lthc;->e(Lvi9;)Lul7;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lzl7$a;
    .locals 1

    invoke-virtual {p0}, Lbsb;->d()Lwl7;

    move-result-object v0

    check-cast v0, Lul7;

    invoke-interface {v0}, Lzl7;->getGetter()Lzl7$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lzl7;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
