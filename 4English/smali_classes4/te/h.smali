.class Lte/h;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/g;
.implements Lte/c;


# static fields
.field static final a:Lte/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/h;

    invoke-direct {v0}, Lte/h;-><init>()V

    sput-object v0, Lte/h;->a:Lte/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
