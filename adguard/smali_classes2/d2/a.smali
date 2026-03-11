.class public final Ld2/a;
.super Ljava/lang/Object;
.source "PlusStateProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld2/a;",
        "",
        "Lf0/a;",
        "plusManager",
        "<init>",
        "(Lf0/a;)V",
        "LT5/G;",
        "c",
        "()V",
        "a",
        "Lf0/a;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "singleThread",
        "LZ3/m;",
        "",
        "LZ3/m;",
        "()LZ3/m;",
        "fullFunctionalityAvailableLiveData",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf0/a;

.field public final b:Lv2/s;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 2

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Lf0/a;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "plus-state-provider-impl"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Ld2/a;->b:Lv2/s;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Ld2/a;->c:LZ3/m;

    return-void
.end method

.method public static final synthetic a(Ld2/a;)Lf0/a;
    .locals 0

    iget-object p0, p0, Ld2/a;->a:Lf0/a;

    return-object p0
.end method


# virtual methods
.method public b()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld2/a;->c:LZ3/m;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld2/a;->b:Lv2/s;

    new-instance v1, Ld2/a$a;

    invoke-direct {v1, p0}, Ld2/a$a;-><init>(Ld2/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
