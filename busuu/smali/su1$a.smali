.class public final Lsu1$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lau1;",
        "Ltfg<",
        "Llt1;",
        "Lkt;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lau1;",
        "colorSpace",
        "Ltfg;",
        "Llt1;",
        "Lkt;",
        "a",
        "(Lau1;)Ltfg;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsu1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu1$a;

    invoke-direct {v0}, Lsu1$a;-><init>()V

    sput-object v0, Lsu1$a;->g:Lsu1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lau1;)Ltfg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1;",
            ")",
            "Ltfg<",
            "Llt1;",
            "Lkt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsu1$a$a;->g:Lsu1$a$a;

    new-instance v1, Lsu1$a$b;

    invoke-direct {v1, p1}, Lsu1$a$b;-><init>(Lau1;)V

    invoke-static {v0, v1}, Lz7h;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltfg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lau1;

    invoke-virtual {p0, p1}, Lsu1$a;->a(Lau1;)Ltfg;

    move-result-object p1

    return-object p1
.end method
