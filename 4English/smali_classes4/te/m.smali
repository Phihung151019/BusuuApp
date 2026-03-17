.class Lte/m;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/c;


# static fields
.field static final a:Lte/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/m;

    invoke-direct {v0}, Lte/m;-><init>()V

    sput-object v0, Lte/m;->a:Lte/m;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/o;

    return-object v0
.end method
