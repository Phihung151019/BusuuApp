.class public final Lb9;
.super Lzp3;
.source "SourceFile"

# interfaces
.implements Ly82;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR4\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb9;",
        "Lzp3;",
        "Ly82;",
        "Lkotlin/Function2;",
        "Ldmf;",
        "Landroid/content/Context;",
        "Lqrg;",
        "builder",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "r",
        "Lkotlin/jvm/functions/Function2;",
        "getBuilder",
        "()Lkotlin/jvm/functions/Function2;",
        "k3",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldmf;",
            "-",
            "Landroid/content/Context;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldmf;",
            "-",
            "Landroid/content/Context;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzp3;-><init>()V

    iput-object p1, p0, Lb9;->r:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lz8;

    new-instance v0, La9;

    invoke-direct {v0, p0}, La9;-><init>(Lb9;)V

    invoke-direct {p1, v0}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lzp3;->c3(Lvp3;)Lvp3;

    return-void
.end method

.method public static synthetic i3(Lb9;Ldmf;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lb9;->j3(Lb9;Ldmf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lb9;Ldmf;)Lqrg;
    .locals 2

    iget-object v0, p0, Lb9;->r:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v1

    invoke-static {p0, v1}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final k3(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldmf;",
            "-",
            "Landroid/content/Context;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb9;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method
