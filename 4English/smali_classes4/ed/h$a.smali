.class public final Led/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;->b(LVc/p;LMc/H;LCd/n;LMc/K;Led/q;Led/i;Lzd/q;Lbd/b;LYc/i;Led/y;)LYc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            ")",
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
