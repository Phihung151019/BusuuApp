.class public final Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnc4;",
        "",
        "<init>",
        "()V",
        "Lrb7;",
        "interaction",
        "Lbt;",
        "Lu14;",
        "a",
        "(Lrb7;)Lbt;",
        "b",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc4;

    invoke-direct {v0}, Lnc4;-><init>()V

    sput-object v0, Lnc4;->a:Lnc4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb7;)Lbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb7;",
            ")",
            "Lbt<",
            "Lu14;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljhb$b;

    if-eqz v0, :cond_0

    invoke-static {}, Loc4;->a()Lqfg;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lx24;

    if-eqz v0, :cond_1

    invoke-static {}, Loc4;->a()Lqfg;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ldv6;

    if-eqz v0, :cond_2

    invoke-static {}, Loc4;->a()Lqfg;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p1, Lxg5;

    if-eqz p1, :cond_3

    invoke-static {}, Loc4;->a()Lqfg;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lrb7;)Lbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb7;",
            ")",
            "Lbt<",
            "Lu14;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljhb$b;

    if-eqz v0, :cond_0

    invoke-static {}, Loc4;->b()Lqfg;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lx24;

    if-eqz v0, :cond_1

    invoke-static {}, Loc4;->b()Lqfg;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ldv6;

    if-eqz v0, :cond_2

    invoke-static {}, Loc4;->c()Lqfg;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p1, Lxg5;

    if-eqz p1, :cond_3

    invoke-static {}, Loc4;->b()Lqfg;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
