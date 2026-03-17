.class Lte/i;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/g;
.implements Lte/c;


# static fields
.field static final a:Lte/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/i;

    invoke-direct {v0}, Lte/i;-><init>()V

    sput-object v0, Lte/i;->a:Lte/i;

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

    const/4 v0, 0x0

    return-object v0
.end method
