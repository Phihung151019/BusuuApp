.class public final Lsu1$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu1$a;->a(Lau1;)Ltfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Llt1;",
        "Lkt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llt1;",
        "color",
        "Lkt;",
        "a",
        "(J)Lkt;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsu1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu1$a$a;

    invoke-direct {v0}, Lsu1$a$a;-><init>()V

    sput-object v0, Lsu1$a$a;->g:Lsu1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lkt;
    .locals 3

    sget-object v0, Lou1;->a:Lou1;

    invoke-virtual {v0}, Lou1;->D()Lau1;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llt1;->m(JLau1;)J

    move-result-wide p1

    invoke-static {p1, p2}, Llt1;->v(J)F

    move-result v0

    invoke-static {p1, p2}, Llt1;->u(J)F

    move-result v1

    invoke-static {p1, p2}, Llt1;->s(J)F

    move-result v2

    invoke-static {p1, p2}, Llt1;->r(J)F

    move-result p1

    new-instance p2, Lkt;

    invoke-direct {p2, p1, v0, v1, v2}, Lkt;-><init>(FFFF)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llt1;

    invoke-virtual {p1}, Llt1;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsu1$a$a;->a(J)Lkt;

    move-result-object p1

    return-object p1
.end method
