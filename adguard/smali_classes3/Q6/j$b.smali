.class public final LQ6/j$b;
.super Lkotlin/jvm/internal/p;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/j;->b(Ly6/L;LQ6/t;)Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "+",
        "LX6/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:LQ6/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ6/j$b;

    invoke-direct {v0}, LQ6/j$b;-><init>()V

    sput-object v0, LQ6/j$b;->e:LQ6/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ6/j$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
