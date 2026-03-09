.class public Lnet/bytebuddy/description/type/d$c;
.super Lu45$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu45$b<",
        "Lnet/bytebuddy/description/type/TypeDescription;",
        "Lnet/bytebuddy/description/type/d;",
        ">;",
        "Lnet/bytebuddy/description/type/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()[Ljava/lang/String;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Value is null"
        value = {
            "EI_EXPOSE_REP"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/description/type/d;->n1:[Ljava/lang/String;

    return-object v0
.end method
