.class public final Lux4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux4$e;,
        Lux4$f;,
        Lux4$g;,
        Lux4$d;
    }
.end annotation


# static fields
.field public static final a:Lux4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux4$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux4$a;

    invoke-direct {v0}, Lux4$a;-><init>()V

    sput-object v0, Lux4;->a:Lux4$g;

    return-void
.end method

.method public static a(Lb8b;Lux4$d;)Lb8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lux4$f;",
            ">(",
            "Lb8b<",
            "TT;>;",
            "Lux4$d<",
            "TT;>;)",
            "Lb8b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lux4;->c()Lux4$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lux4;->b(Lb8b;Lux4$d;Lux4$g;)Lb8b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb8b;Lux4$d;Lux4$g;)Lb8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8b<",
            "TT;>;",
            "Lux4$d<",
            "TT;>;",
            "Lux4$g<",
            "TT;>;)",
            "Lb8b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lux4$e;

    invoke-direct {v0, p0, p1, p2}, Lux4$e;-><init>(Lb8b;Lux4$d;Lux4$g;)V

    return-object v0
.end method

.method public static c()Lux4$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lux4$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lux4;->a:Lux4$g;

    return-object v0
.end method

.method public static d(ILux4$d;)Lb8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lux4$f;",
            ">(I",
            "Lux4$d<",
            "TT;>;)",
            "Lb8b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf8b;

    invoke-direct {v0, p0}, Lf8b;-><init>(I)V

    invoke-static {v0, p1}, Lux4;->a(Lb8b;Lux4$d;)Lb8b;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lb8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb8b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lux4;->f(I)Lb8b;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lb8b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb8b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lf8b;

    invoke-direct {v0, p0}, Lf8b;-><init>(I)V

    new-instance p0, Lux4$b;

    invoke-direct {p0}, Lux4$b;-><init>()V

    new-instance v1, Lux4$c;

    invoke-direct {v1}, Lux4$c;-><init>()V

    invoke-static {v0, p0, v1}, Lux4;->b(Lb8b;Lux4$d;Lux4$g;)Lb8b;

    move-result-object p0

    return-object p0
.end method
