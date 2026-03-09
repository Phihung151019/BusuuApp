.class public final synthetic Lv7p;
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
    .locals 2

    check-cast p1, Lh8p;

    new-instance v0, Lr7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7p;-><init>(Lq7p;)V

    invoke-virtual {v0, p1}, Lr7p;->c(Lh8p;)Lr7p;

    invoke-virtual {v0, p2}, Lr7p;->a(Ljava/lang/Integer;)Lr7p;

    invoke-virtual {p1}, Lh8p;->b()I

    move-result p1

    invoke-static {p1}, Lznp;->c(I)Lznp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr7p;->b(Lznp;)Lr7p;

    invoke-virtual {v0}, Lr7p;->d()Lt7p;

    move-result-object p1

    return-object p1
.end method
