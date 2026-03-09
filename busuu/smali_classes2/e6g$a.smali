.class public final Le6g$a;
.super Le6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Le6g$a;",
        "Le6g;",
        "Lx5g;",
        "mTopicsManager",
        "<init>",
        "(Lx5g;)V",
        "Ln16;",
        "request",
        "Ltd8;",
        "Lp16;",
        "b",
        "(Ln16;)Ltd8;",
        "Lx5g;",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lx5g;


# direct methods
.method public constructor <init>(Lx5g;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le6g;-><init>()V

    iput-object p1, p0, Le6g$a;->b:Lx5g;

    return-void
.end method

.method public static final synthetic c(Le6g$a;)Lx5g;
    .locals 0

    iget-object p0, p0, Le6g$a;->b:Lx5g;

    return-object p0
.end method


# virtual methods
.method public b(Ln16;)Ltd8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln16;",
            ")",
            "Ltd8<",
            "Lp16;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Le6g$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Le6g$a$a;-><init>(Le6g$a;Ln16;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lvo2;->c(Lip3;Ljava/lang/Object;ILjava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
