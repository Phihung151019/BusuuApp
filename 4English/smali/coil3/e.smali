.class public final synthetic Lcoil3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lcoil3/fetch/Fetcher$Factory;

.field public final synthetic q:LDc/d;


# direct methods
.method public synthetic constructor <init>(Lcoil3/fetch/Fetcher$Factory;LDc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/e;->m:Lcoil3/fetch/Fetcher$Factory;

    iput-object p2, p0, Lcoil3/e;->q:LDc/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoil3/e;->m:Lcoil3/fetch/Fetcher$Factory;

    iget-object v1, p0, Lcoil3/e;->q:LDc/d;

    invoke-static {v0, v1}, Lcoil3/ComponentRegistry$Builder;->d(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
