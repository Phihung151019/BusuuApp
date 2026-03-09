.class public final Lybc$b;
.super Lls8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybc;-><init>(ILwlh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls8<",
        "Lb69$b;",
        "Lybc$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ybc$b",
        "Lls8;",
        "Lb69$b;",
        "Lybc$a;",
        "key",
        "value",
        "",
        "o",
        "(Lb69$b;Lybc$a;)I",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lqrg;",
        "n",
        "(ZLb69$b;Lybc$a;Lybc$a;)V",
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
.field public final synthetic j:I

.field public final synthetic k:Lybc;


# direct methods
.method public constructor <init>(ILybc;)V
    .locals 0

    iput p1, p0, Lybc$b;->j:I

    iput-object p2, p0, Lybc$b;->k:Lybc;

    invoke-direct {p0, p1}, Lls8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb69$b;

    check-cast p3, Lybc$a;

    check-cast p4, Lybc$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lybc$b;->n(ZLb69$b;Lybc$a;Lybc$a;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb69$b;

    check-cast p2, Lybc$a;

    invoke-virtual {p0, p1, p2}, Lybc$b;->o(Lb69$b;Lybc$a;)I

    move-result p1

    return p1
.end method

.method public n(ZLb69$b;Lybc$a;Lybc$a;)V
    .locals 1

    iget-object p1, p0, Lybc$b;->k:Lybc;

    invoke-static {p1}, Lybc;->d(Lybc;)Lwlh;

    move-result-object p1

    invoke-virtual {p3}, Lybc$a;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lybc$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lybc$a;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Lwlh;->c(Lb69$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public o(Lb69$b;Lybc$a;)I
    .locals 0

    invoke-virtual {p2}, Lybc$a;->c()I

    move-result p1

    return p1
.end method
