.class public final Lz0a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz0a;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz0a;",
        "it",
        "Lqrg;",
        "a",
        "(Lz0a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lz0a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0a$a;

    invoke-direct {v0}, Lz0a$a;-><init>()V

    sput-object v0, Lz0a$a;->g:Lz0a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz0a;)V
    .locals 1

    invoke-virtual {p1}, Lz0a;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz0a;->b()Lx0a;

    move-result-object p1

    invoke-interface {p1}, Lx0a;->D1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0a;

    invoke-virtual {p0, p1}, Lz0a$a;->a(Lz0a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
