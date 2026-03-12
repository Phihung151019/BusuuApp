.class public final Lgn/d$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lgn/d$a;->h:Lgn/d$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lgn/c;->h:Lgn/c;

    const-string v2, "kotlinx.datetime.DayBased"

    invoke-static {v2, v0, v1}, Lmn/g;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBm/l;)Lmn/d;

    move-result-object v0

    return-object v0
.end method
