.class final LMe/p$o;
.super LMe/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMe/p<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LMe/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMe/p$o;

    invoke-direct {v0}, LMe/p$o;-><init>()V

    sput-object v0, LMe/p$o;->a:LMe/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMe/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(LMe/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, LMe/p$o;->d(LMe/r;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(LMe/r;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LMe/r;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
