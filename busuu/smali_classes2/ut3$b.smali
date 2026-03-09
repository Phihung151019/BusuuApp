.class public final Lut3$b;
.super Lfl9;
.source "SourceFile"

# interfaces
.implements Lwd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lut3$b;",
        "Lfl9;",
        "Lwd5;",
        "Lut3;",
        "navigator",
        "Lxt3;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Lwk9;",
        "Lqrg;",
        "content",
        "<init>",
        "(Lut3;Lxt3;Lkotlin/jvm/functions/Function3;)V",
        "l",
        "Lxt3;",
        "l0",
        "()Lxt3;",
        "m",
        "Lkotlin/jvm/functions/Function3;",
        "k0",
        "()Lkotlin/jvm/functions/Function3;",
        "navigation-compose_release"
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
.field public final l:Lxt3;

.field public final m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwk9;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lut3;Lxt3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3;",
            "Lxt3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwk9;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfl9;-><init>(Lom9;)V

    iput-object p2, p0, Lut3$b;->l:Lxt3;

    iput-object p3, p0, Lut3$b;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lut3;Lxt3;Lkotlin/jvm/functions/Function3;ILri3;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance v0, Lxt3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxt3;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILri3;)V

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lut3$b;-><init>(Lut3;Lxt3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final k0()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lwk9;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut3$b;->m:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final l0()Lxt3;
    .locals 1

    iget-object v0, p0, Lut3$b;->l:Lxt3;

    return-object v0
.end method
