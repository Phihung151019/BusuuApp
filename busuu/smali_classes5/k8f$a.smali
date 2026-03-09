.class public final synthetic Lk8f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;
.implements Lmv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f$a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv0a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object v0

    check-cast p1, Lmv5;

    invoke-interface {p1}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object p1

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Ljv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv5<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk8f$a;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk8f$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
