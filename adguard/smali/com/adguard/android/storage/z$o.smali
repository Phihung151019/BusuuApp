.class public abstract Lcom/adguard/android/storage/z$o;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\'\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001c\u0010\u000b\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001c\u0010\u001d\u001a\u00020\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u001c\u0010#\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\"\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010&\"\u0004\u00084\u0010(R\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\"\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010&\"\u0004\u0008:\u0010(R\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010(R\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010&\"\u0004\u0008@\u0010(R\u001c\u0010D\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\nR\u001c\u0010G\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\nR\u001c\u0010J\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0008\"\u0004\u0008I\u0010\n\u00a8\u0006K"
    }
    d2 = {
        "Lcom/adguard/android/storage/z$o;",
        "",
        "<init>",
        "()V",
        "LT5/G;",
        "t",
        "",
        "p",
        "()Z",
        "J",
        "(Z)V",
        "httpsFilteringEnabled",
        "",
        "f",
        "()Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)V",
        "certKeyPairInPem",
        "q",
        "K",
        "intermediateCertKeyPairInPem",
        "n",
        "H",
        "filterWithEvCertificate",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "r",
        "()Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "L",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;)V",
        "mode",
        "c",
        "w",
        "allowlistEnabled",
        "e",
        "y",
        "blocklistEnabled",
        "",
        "a",
        "()Ljava/util/List;",
        "u",
        "(Ljava/util/List;)V",
        "allowList",
        "d",
        "x",
        "blockList",
        "g",
        "A",
        "deletedAllowlistDefaultRules",
        "i",
        "C",
        "disabledAllowlistDefaultRules",
        "b",
        "v",
        "allowlistCustomRules",
        "h",
        "B",
        "disabledAllowlistCustomRules",
        "j",
        "D",
        "disabledBlocklistRules",
        "l",
        "F",
        "excludedSubdomainsAllowlistRules",
        "m",
        "G",
        "excludedSubdomainsBlocklistRules",
        "s",
        "M",
        "ocspCheckEnabled",
        "k",
        "E",
        "enableEch",
        "o",
        "I",
        "http3FilteringEnabled",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract B(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L(Lcom/adguard/android/management/https/HttpsFilteringMode;)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Lcom/adguard/android/management/https/HttpsFilteringMode;
.end method

.method public abstract s()Z
.end method

.method public abstract t()V
.end method

.method public abstract u(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
