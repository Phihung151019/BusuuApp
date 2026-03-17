.class final Lod/d$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;-><init>(Lod/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lod/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lod/d;


# direct methods
.method constructor <init>(Lod/d;)V
    .locals 0

    iput-object p1, p0, Lod/d$d;->m:Lod/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lod/d;
    .locals 2

    iget-object v0, p0, Lod/d$d;->m:Lod/d;

    sget-object v1, Lod/d$d$a;->m:Lod/d$d$a;

    invoke-virtual {v0, v1}, Lod/c;->y(Lwc/l;)Lod/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lod/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lod/d$d;->a()Lod/d;

    move-result-object v0

    return-object v0
.end method
