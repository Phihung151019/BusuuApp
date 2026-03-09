.class public final Lpp3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lpp3;JLjava/lang/Runnable;Lwo2;)Llz3;
    .locals 0

    invoke-static {}, Ljj3;->a()Lpp3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lpp3;->C(JLjava/lang/Runnable;Lwo2;)Llz3;

    move-result-object p0

    return-object p0
.end method
