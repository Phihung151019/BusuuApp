.class public final LA6/a$a;
.super Ljava/lang/Object;
.source "AdditionalClassPartsProvider.kt"

# interfaces
.implements LA6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA6/a$a;

    invoke-direct {v0}, LA6/a$a;-><init>()V

    sput-object v0, LA6/a$a;->a:LA6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/f;Ly6/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly6/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
