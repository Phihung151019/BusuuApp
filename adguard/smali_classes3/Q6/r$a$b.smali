.class public final LQ6/r$a$b;
.super LQ6/r$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQ6/t;

.field public final b:[B


# direct methods
.method public constructor <init>(LQ6/t;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ6/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LQ6/r$a$b;->a:LQ6/t;

    iput-object p2, p0, LQ6/r$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(LQ6/t;[BILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LQ6/r$a$b;-><init>(LQ6/t;[B)V

    return-void
.end method


# virtual methods
.method public final b()LQ6/t;
    .locals 1

    iget-object v0, p0, LQ6/r$a$b;->a:LQ6/t;

    return-object v0
.end method
