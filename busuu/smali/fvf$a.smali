.class public final Lfvf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfvf$a;",
        "",
        "<init>",
        "()V",
        "Llt1;",
        "color",
        "Lfvf;",
        "b",
        "(J)Lfvf;",
        "Lp21;",
        "brush",
        "",
        "alpha",
        "a",
        "(Lp21;F)Lfvf;",
        "ui-text"
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
.field public static final synthetic a:Lfvf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvf$a;

    invoke-direct {v0}, Lfvf$a;-><init>()V

    sput-object v0, Lfvf$a;->a:Lfvf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp21;F)Lfvf;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lfvf$b;->b:Lfvf$b;

    return-object p1

    :cond_0
    instance-of v0, p1, Luee;

    if-eqz v0, :cond_1

    check-cast p1, Luee;

    invoke-virtual {p1}, Luee;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lonf;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfvf$a;->b(J)Lfvf;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lusd;

    if-eqz v0, :cond_2

    new-instance v0, Lr21;

    check-cast p1, Lusd;

    invoke-direct {v0, p1, p2}, Lr21;-><init>(Lusd;F)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(J)Lfvf;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Lqu1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqu1;-><init>(JLri3;)V

    return-object v0

    :cond_0
    sget-object p1, Lfvf$b;->b:Lfvf$b;

    return-object p1
.end method
