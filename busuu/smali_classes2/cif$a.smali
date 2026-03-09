.class public final Lcif$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcif;Llth;)Lbif;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llth;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llth;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcif;->b(Ljava/lang/String;I)Lbif;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcif;Llth;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llth;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llth;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcif;->f(Ljava/lang/String;I)V

    return-void
.end method
