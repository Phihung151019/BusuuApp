.class public final Lcom/adguard/android/ui/view/ConstructTTS$a$g;
.super Lkotlin/jvm/internal/p;
.source "ConstructTTS.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/view/ConstructTTS$a;->a(Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LU1/g;",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LU1/g;",
        "item",
        "",
        "selected",
        "LT5/G;",
        "a",
        "(LU1/g;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/ConstructTTS;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/view/ConstructTTS;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS$a$g;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU1/g;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/ConstructTTS$a$g;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/adguard/android/ui/view/ConstructTTS;->u(Lcom/adguard/android/ui/view/ConstructTTS;LU1/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU1/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/view/ConstructTTS$a$g;->a(LU1/g;Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
