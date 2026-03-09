.class public final Llna$o;
.super Llna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llna<",
        "Lokhttp3/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llna$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llna$o;

    invoke-direct {v0}, Llna$o;-><init>()V

    sput-object v0, Llna$o;->a:Llna$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llna;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lunc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/k$c;

    invoke-virtual {p0, p1, p2}, Llna$o;->d(Lunc;Lokhttp3/k$c;)V

    return-void
.end method

.method public d(Lunc;Lokhttp3/k$c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lunc;->e(Lokhttp3/k$c;)V

    :cond_0
    return-void
.end method
