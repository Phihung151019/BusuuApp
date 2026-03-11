.class public Lx4/c;
.super Ljava/lang/Object;
.source "HprofDumperConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx4/c;",
        "",
        "Lj3/d;",
        "fsAdapter",
        "<init>",
        "(Lj3/d;)V",
        "Lf3/c;",
        "a",
        "()Lf3/c;",
        "Lj3/d;",
        "b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx4/c$a;


# instance fields
.field public final a:Lj3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx4/c;->b:Lx4/c$a;

    return-void
.end method

.method public constructor <init>(Lj3/d;)V
    .locals 1

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lj3/d;

    return-void
.end method


# virtual methods
.method public a()Lf3/c;
    .locals 2

    iget-object v0, p0, Lx4/c;->a:Lj3/d;

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    const-string v1, "dump"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    iget-object v1, p0, Lx4/c;->a:Lj3/d;

    invoke-interface {v1, v0}, Lf3/a;->k(Lf3/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx4/c;->a:Lj3/d;

    invoke-interface {v1, v0}, Lf3/a;->c(Lf3/c;)Lf3/c;

    :cond_0
    return-object v0
.end method
