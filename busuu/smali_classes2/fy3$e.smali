.class public final Lfy3$e;
.super Lhk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy3;-><init>(Lp25;Lbpa;Ldp2;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "fy3$e",
        "Lhk5;",
        "Lbpa;",
        "file",
        "",
        "mustCreate",
        "Lh1e;",
        "p",
        "(Lbpa;Z)Lh1e;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic f:Lp25;


# direct methods
.method public constructor <init>(Lp25;)V
    .locals 0

    iput-object p1, p0, Lfy3$e;->f:Lp25;

    invoke-direct {p0, p1}, Lhk5;-><init>(Lp25;)V

    return-void
.end method


# virtual methods
.method public p(Lbpa;Z)Lh1e;
    .locals 1

    invoke-virtual {p1}, Lbpa;->g()Lbpa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp25;->d(Lbpa;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lhk5;->p(Lbpa;Z)Lh1e;

    move-result-object p1

    return-object p1
.end method
