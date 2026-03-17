.class public final Led/q$a$b;
.super Led/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Led/s;

.field private final b:[B


# direct methods
.method public constructor <init>(Led/s;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Led/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Led/q$a$b;->a:Led/s;

    iput-object p2, p0, Led/q$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Led/s;[BILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Led/q$a$b;-><init>(Led/s;[B)V

    return-void
.end method


# virtual methods
.method public final b()Led/s;
    .locals 1

    iget-object v0, p0, Led/q$a$b;->a:Led/s;

    return-object v0
.end method
