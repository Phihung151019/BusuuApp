.class public final LK6/f$a;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/f;->e(LX6/c;)LL6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LL6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK6/f;

.field public final synthetic g:LO6/u;


# direct methods
.method public constructor <init>(LK6/f;LO6/u;)V
    .locals 0

    iput-object p1, p0, LK6/f$a;->e:LK6/f;

    iput-object p2, p0, LK6/f$a;->g:LO6/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL6/h;
    .locals 3

    new-instance v0, LL6/h;

    iget-object v1, p0, LK6/f$a;->e:LK6/f;

    invoke-static {v1}, LK6/f;->d(LK6/f;)LK6/g;

    move-result-object v1

    iget-object v2, p0, LK6/f$a;->g:LO6/u;

    invoke-direct {v0, v1, v2}, LL6/h;-><init>(LK6/g;LO6/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK6/f$a;->a()LL6/h;

    move-result-object v0

    return-object v0
.end method
