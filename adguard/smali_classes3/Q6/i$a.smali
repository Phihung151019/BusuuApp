.class public final LQ6/i$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"

# interfaces
.implements LH6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/i;->b(LH6/p;Ly6/H;Lo7/n;Ly6/K;LQ6/r;LQ6/j;Ll7/r;LN6/b;LK6/i;LQ6/z;)LK6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            ")",
            "Ljava/util/List<",
            "LO6/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
