.class public final synthetic Lcoil3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lcoil3/ComponentRegistry;


# direct methods
.method public synthetic constructor <init>(Lcoil3/ComponentRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/b;->m:Lcoil3/ComponentRegistry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/b;->m:Lcoil3/ComponentRegistry;

    invoke-static {v0}, Lcoil3/ComponentRegistry;->a(Lcoil3/ComponentRegistry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
