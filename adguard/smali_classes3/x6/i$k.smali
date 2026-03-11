.class public final Lx6/i$k;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;-><init>(Ly6/H;Lo7/n;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lz6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;)V
    .locals 0

    iput-object p1, p0, Lx6/i$k;->e:Lx6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz6/g;
    .locals 8

    iget-object v0, p0, Lx6/i$k;->e:Lx6/i;

    invoke-static {v0}, Lx6/i;->g(Lx6/i;)Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lz6/f;->b(Lv6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lz6/c;

    move-result-object v0

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/i$k;->a()Lz6/g;

    move-result-object v0

    return-object v0
.end method
