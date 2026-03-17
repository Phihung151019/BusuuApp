.class public final Lcoil3/request/ImageRequest$Builder$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->listener$default(Lcoil3/request/ImageRequest$Builder;Lwc/l;Lwc/l;Lwc/p;Lwc/p;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "Lcoil3/request/ImageRequest;",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$1;

    invoke-direct {v0}, Lcoil3/request/ImageRequest$Builder$listener$1;-><init>()V

    sput-object v0, Lcoil3/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder$listener$1;->invoke(Lcoil3/request/ImageRequest;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public final invoke(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method
