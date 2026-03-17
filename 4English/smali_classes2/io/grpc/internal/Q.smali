.class public final Lio/grpc/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Lkb/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Lkb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/Q;->a:Lkb/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/Q;->b:Lkb/a$c;

    return-void
.end method
