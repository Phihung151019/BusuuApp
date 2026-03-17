.class public final synthetic Lcoil3/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lcoil3/Image;


# direct methods
.method public synthetic constructor <init>(Lcoil3/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/c;->m:Lcoil3/Image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/request/c;->m:Lcoil3/Image;

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-static {v0, p1}, Lcoil3/request/ImageRequest$Builder;->b(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p1

    return-object p1
.end method
