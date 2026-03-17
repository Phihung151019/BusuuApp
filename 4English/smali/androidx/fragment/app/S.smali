.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aa\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00b2\u0006\u0018\u0010\u0010\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0010\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/Q;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "LDc/d;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/W;",
        "storeProducer",
        "LY/a;",
        "extrasProducer",
        "Landroidx/lifecycle/U$c;",
        "factoryProducer",
        "Lhc/i;",
        "b",
        "(Landroidx/fragment/app/Fragment;LDc/d;Lwc/a;Lwc/a;Lwc/a;)Lhc/i;",
        "Landroidx/lifecycle/X;",
        "owner",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lhc/i;)Landroidx/lifecycle/X;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/S;->c(Lhc/i;)Landroidx/lifecycle/X;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;LDc/d;Lwc/a;Lwc/a;Lwc/a;)Lhc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "LDc/d<",
            "TVM;>;",
            "Lwc/a<",
            "+",
            "Landroidx/lifecycle/W;",
            ">;",
            "Lwc/a<",
            "+",
            "LY/a;",
            ">;",
            "Lwc/a<",
            "+",
            "Landroidx/lifecycle/U$c;",
            ">;)",
            "Lhc/i<",
            "TVM;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Landroidx/fragment/app/S$a;

    invoke-direct {p4, p0}, Landroidx/fragment/app/S$a;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    return-object p0
.end method

.method private static final c(Lhc/i;)Landroidx/lifecycle/X;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/i<",
            "+",
            "Landroidx/lifecycle/X;",
            ">;)",
            "Landroidx/lifecycle/X;"
        }
    .end annotation

    invoke-interface {p0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/X;

    return-object p0
.end method
