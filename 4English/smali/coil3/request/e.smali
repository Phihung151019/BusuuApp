.class public final synthetic Lcoil3/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/e;->m:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e;->m:Lkotlin/jvm/internal/A;

    check-cast p1, Lcoil3/transform/Transformation;

    invoke-static {v0, p1}, Lcoil3/request/ImageRequests_androidKt;->b(Lkotlin/jvm/internal/A;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
