.class public final synthetic Lk8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5p;Ljava/lang/Integer;)Li4p;
    .locals 1

    check-cast p1, Ln8p;

    sget-object v0, Ll8p;->a:Lbfp;

    invoke-virtual {p1}, Ln8p;->b()Lm8p;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lznp;->c(I)Lznp;

    move-result-object v0

    invoke-static {p1, v0, p2}, Li8p;->a(Lm8p;Lznp;Ljava/lang/Integer;)Li8p;

    move-result-object p1

    return-object p1
.end method
