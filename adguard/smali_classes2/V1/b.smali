.class public final LV1/b;
.super Ljava/lang/Object;
.source "ConstructIEIIExtenions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/ConstructIEII;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "block",
        "a",
        "(Lcom/adguard/android/ui/view/ConstructIEII;Li6/a;)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/adguard/android/ui/view/ConstructIEII;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/view/ConstructIEII;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV1/b$a;

    invoke-direct {v0, p1}, LV1/b$a;-><init>(Li6/a;)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/ConstructIEII;->u(Li6/o;)Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method
