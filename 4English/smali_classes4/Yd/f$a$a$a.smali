.class final LYd/f$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/f$a$a;-><init>(Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lwc/l<",
        "-",
        "Ljava/lang/Exception;",
        "+",
        "Lhc/A;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lhc/A;",
        "a",
        "()Lwc/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final m:LYd/f$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYd/f$a$a$a;

    invoke-direct {v0}, LYd/f$a$a$a;-><init>()V

    sput-object v0, LYd/f$a$a$a;->m:LYd/f$a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "Ljava/lang/Exception;",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LYd/f$a$a$a$a;->m:LYd/f$a$a$a$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYd/f$a$a$a;->a()Lwc/l;

    move-result-object v0

    return-object v0
.end method
