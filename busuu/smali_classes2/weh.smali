.class public final Lweh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lweh;",
        "Lcz3;",
        "Landroid/view/View;",
        "view",
        "Lip3;",
        "Lu17;",
        "job",
        "<init>",
        "(Landroid/view/View;Lip3;)V",
        "a",
        "Landroid/view/View;",
        "b",
        "Lip3;",
        "getJob",
        "()Lip3;",
        "(Lip3;)V",
        "coil-core_release"
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
.field public final a:Landroid/view/View;

.field public volatile b:Lip3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip3<",
            "+",
            "Lu17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lip3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lip3<",
            "+",
            "Lu17;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweh;->a:Landroid/view/View;

    iput-object p2, p0, Lweh;->b:Lip3;

    return-void
.end method


# virtual methods
.method public a(Lip3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip3<",
            "+",
            "Lu17;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lweh;->b:Lip3;

    return-void
.end method
