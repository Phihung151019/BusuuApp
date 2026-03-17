.class Lte/k;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/g;
.implements Lte/c;


# static fields
.field static final a:Lte/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/k;

    invoke-direct {v0}, Lte/k;-><init>()V

    sput-object v0, Lte/k;->a:Lte/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p2, :cond_0

    check-cast p1, Lorg/joda/time/m;

    invoke-interface {p1}, Lorg/joda/time/m;->o()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    check-cast p1, Lorg/joda/time/m;

    invoke-interface {p1}, Lorg/joda/time/m;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/m;

    return-object v0
.end method
