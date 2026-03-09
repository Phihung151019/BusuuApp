.class public final Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1$a;
    }
.end annotation


# static fields
.field public static final e:Lwp1;


# instance fields
.field public final a:Ln2g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lon8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx36;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp1$a;

    invoke-direct {v0}, Lwp1$a;-><init>()V

    invoke-virtual {v0}, Lwp1$a;->b()Lwp1;

    move-result-object v0

    sput-object v0, Lwp1;->e:Lwp1;

    return-void
.end method

.method public constructor <init>(Ln2g;Ljava/util/List;Lx36;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2g;",
            "Ljava/util/List<",
            "Lon8;",
            ">;",
            "Lx36;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:Ln2g;

    iput-object p2, p0, Lwp1;->b:Ljava/util/List;

    iput-object p3, p0, Lwp1;->c:Lx36;

    iput-object p4, p0, Lwp1;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lwp1$a;
    .locals 1

    new-instance v0, Lwp1$a;

    invoke-direct {v0}, Lwp1$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lwp1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lx36;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lwp1;->c:Lx36;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lon8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwp1;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ln2g;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lwp1;->a:Ln2g;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lfsb;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
