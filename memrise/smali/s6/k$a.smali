.class public final Ls6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/util/Currency;

.field public final c:Landroid/os/Bundle;

.field public final d:Lg6/w;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lg6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Ls6/k$a;->b:Ljava/util/Currency;

    iput-object p3, p0, Ls6/k$a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ls6/k$a;->d:Lg6/w;

    return-void
.end method
