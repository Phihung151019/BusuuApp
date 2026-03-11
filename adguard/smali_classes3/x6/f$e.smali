.class public final Lx6/f$e;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltIns.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f;->J0(Ly6/H;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lx6/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/H;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ly6/H;Z)V
    .locals 0

    iput-object p1, p0, Lx6/f$e;->e:Ly6/H;

    iput-boolean p2, p0, Lx6/f$e;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx6/f$b;
    .locals 3

    new-instance v0, Lx6/f$b;

    iget-object v1, p0, Lx6/f$e;->e:Ly6/H;

    iget-boolean v2, p0, Lx6/f$e;->g:Z

    invoke-direct {v0, v1, v2}, Lx6/f$b;-><init>(Ly6/H;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/f$e;->a()Lx6/f$b;

    move-result-object v0

    return-object v0
.end method
