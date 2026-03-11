.class public final La7/d$d;
.super Lkotlin/jvm/internal/p;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;-><init>(La7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "La7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La7/d;


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0

    iput-object p1, p0, La7/d$d;->e:La7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La7/d;
    .locals 2

    iget-object v0, p0, La7/d$d;->e:La7/d;

    sget-object v1, La7/d$d$a;->e:La7/d$d$a;

    invoke-virtual {v0, v1}, La7/c;->y(Lkotlin/jvm/functions/Function1;)La7/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La7/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7/d$d;->a()La7/d;

    move-result-object v0

    return-object v0
.end method
