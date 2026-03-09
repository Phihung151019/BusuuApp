.class public final Lon8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon8$a;
    }
.end annotation


# static fields
.field public static final c:Lon8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon8$a;

    invoke-direct {v0}, Lon8$a;-><init>()V

    invoke-virtual {v0}, Lon8$a;->a()Lon8;

    move-result-object v0

    sput-object v0, Lon8;->c:Lon8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon8;->a:Ljava/lang/String;

    iput-object p2, p0, Lon8;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lon8$a;
    .locals 1

    new-instance v0, Lon8$a;

    invoke-direct {v0}, Lon8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lon8;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lon8;->a:Ljava/lang/String;

    return-object v0
.end method
