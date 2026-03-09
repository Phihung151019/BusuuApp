.class public final Lb8a;
.super Lbuh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8a$a;,
        Lb8a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lb8a;",
        "Lbuh;",
        "Lb8a$a;",
        "builder",
        "<init>",
        "(Lb8a$a;)V",
        "e",
        "a",
        "b",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lb8a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8a$b;-><init>(Lri3;)V

    sput-object v0, Lb8a;->e:Lb8a$b;

    return-void
.end method

.method public constructor <init>(Lb8a$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbuh$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lbuh$a;->h()Lfuh;

    move-result-object v1

    invoke-virtual {p1}, Lbuh$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbuh;-><init>(Ljava/util/UUID;Lfuh;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lb8a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lb8a;"
        }
    .end annotation

    sget-object v0, Lb8a;->e:Lb8a$b;

    invoke-virtual {v0, p0}, Lb8a$b;->a(Ljava/lang/Class;)Lb8a;

    move-result-object p0

    return-object p0
.end method
