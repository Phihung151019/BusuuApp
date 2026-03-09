.class public abstract Lvrb;
.super Lbsb;
.source "SourceFile"

# interfaces
.implements Lxl7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbsb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ljl7;
    .locals 1

    invoke-static {p0}, Lthc;->f(Lvrb;)Lxl7;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lxl7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
