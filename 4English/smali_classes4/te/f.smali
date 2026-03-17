.class final Lte/f;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/g;
.implements Lte/c;


# static fields
.field static final a:Lte/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/f;

    invoke-direct {v0}, Lte/f;-><init>()V

    sput-object v0, Lte/f;->a:Lte/f;

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

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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

    const-class v0, Ljava/util/Date;

    return-object v0
.end method
