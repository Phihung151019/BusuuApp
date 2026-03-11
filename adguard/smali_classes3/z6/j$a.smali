.class public final Lz6/j$a;
.super Lkotlin/jvm/internal/p;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lz6/j;


# direct methods
.method public constructor <init>(Lz6/j;)V
    .locals 0

    iput-object p1, p0, Lz6/j$a;->e:Lz6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/O;
    .locals 2

    iget-object v0, p0, Lz6/j$a;->e:Lz6/j;

    invoke-static {v0}, Lz6/j;->b(Lz6/j;)Lv6/h;

    move-result-object v0

    iget-object v1, p0, Lz6/j$a;->e:Lz6/j;

    invoke-virtual {v1}, Lz6/j;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6/j$a;->a()Lp7/O;

    move-result-object v0

    return-object v0
.end method
