.class public final La7/d$f;
.super Lkotlin/jvm/internal/p;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->F1(Ly6/e;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/G;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La7/d;


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0

    iput-object p1, p0, La7/d$f;->e:La7/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/G;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La7/d$f;->e:La7/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, La7/d;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/G;

    invoke-virtual {p0, p1}, La7/d$f;->a(Lp7/G;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
