.class public final synthetic Lo8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzep;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4p;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv8p;

    sget-object v0, Lq8p;->a:Lbfp;

    invoke-virtual {p1}, Lv8p;->b()Lx8p;

    move-result-object v0

    invoke-virtual {v0}, Lx8p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb5p;->a(Ljava/lang/String;)La5p;

    move-result-object v0

    invoke-virtual {p1}, Lv8p;->b()Lx8p;

    invoke-interface {v0}, La5p;->zzb()Ly3p;

    move-result-object v0

    invoke-virtual {p1}, Lv8p;->c()Lynp;

    move-result-object p1

    invoke-static {v0, p1}, Lccp;->c(Ly3p;Lynp;)Ly3p;

    move-result-object p1

    return-object p1
.end method
