.class public final LK6/a$b;
.super Lkotlin/jvm/internal/p;
.source "context.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/a;->h(LK6/g;Lz6/g;)LK6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LH6/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK6/g;

.field public final synthetic g:Lz6/g;


# direct methods
.method public constructor <init>(LK6/g;Lz6/g;)V
    .locals 0

    iput-object p1, p0, LK6/a$b;->e:LK6/g;

    iput-object p2, p0, LK6/a$b;->g:Lz6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LH6/y;
    .locals 2

    iget-object v0, p0, LK6/a$b;->e:LK6/g;

    iget-object v1, p0, LK6/a$b;->g:Lz6/g;

    invoke-static {v0, v1}, LK6/a;->g(LK6/g;Lz6/g;)LH6/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK6/a$b;->a()LH6/y;

    move-result-object v0

    return-object v0
.end method
