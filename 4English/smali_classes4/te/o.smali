.class Lte/o;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/g;
.implements Lte/c;


# static fields
.field static final a:Lte/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/o;

    invoke-direct {v0}, Lte/o;-><init>()V

    sput-object v0, Lte/o;->a:Lte/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lve/j;->h()Lve/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lve/b;->o(Lorg/joda/time/a;)Lve/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lve/b;->d(Ljava/lang/String;)J

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

    const-class v0, Ljava/lang/String;

    return-object v0
.end method
