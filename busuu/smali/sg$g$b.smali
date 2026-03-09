.class public final Lsg$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg$g;-><init>(Lsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "sg$g$b",
        "Lz24;",
        "",
        "pixels",
        "Lqrg;",
        "a",
        "(F)V",
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


# instance fields
.field public final synthetic a:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg$g$b;->a:Lsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lsg$g$b;->a:Lsg;

    invoke-static {v0}, Lsg;->g(Lsg;)Llg;

    move-result-object v0

    iget-object v1, p0, Lsg$g$b;->a:Lsg;

    invoke-virtual {v1, p1}, Lsg;->C(F)F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Llg;->a(Llg;FFILjava/lang/Object;)V

    return-void
.end method
