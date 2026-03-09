.class public Lnet/bytebuddy/pool/TypePool$Default$b$a$b;
.super Lnet/bytebuddy/pool/TypePool$Default$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$b$a$b$a;,
        Lnet/bytebuddy/pool/TypePool$Default$b$a$b$c;,
        Lnet/bytebuddy/pool/TypePool$Default$b$a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/pool/TypePool$Default$b$a<",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic u(Lnet/bytebuddy/pool/TypePool$Default$b$a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lnet/bytebuddy/pool/TypePool$Default$b$a$b;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    return-object p1
.end method

.method public static synthetic w(Lnet/bytebuddy/pool/TypePool$Default$b$a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw;

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;

    invoke-direct {v0}, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;-><init>()V

    invoke-static {p0, v0}, Lnet/bytebuddy/pool/TypePool$Default$b$a;->s(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$b$a;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Malformed;

    return-object p0
.end method


# virtual methods
.method public g()Loxd;
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$b$a$b$a;

    invoke-direct {v1, p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a$b$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$b$a$b;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public l()Loxd;
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$b$a$b$b;

    invoke-direct {v1, p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a$b$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$b$a$b;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public m()Loxd;
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a;->r()V

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$b$a$b$c;

    invoke-direct {v1, p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a$b$c;-><init>(Lnet/bytebuddy/pool/TypePool$Default$b$a$b;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public bridge synthetic t()Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->y()Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;
    .locals 5

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b$a;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->e:Ljava/util/List;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a$b;->f:Ljava/util/List;

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
