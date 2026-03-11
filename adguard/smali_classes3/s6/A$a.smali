.class public abstract Ls6/A$a;
.super Ls6/j;
.source "KPropertyImpl.kt"

# interfaces
.implements Lp6/f;
.implements Lp6/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/j<",
        "TReturnType;>;",
        "Lp6/f<",
        "TReturnType;>;",
        "Lp6/k$a<",
        "TPropertyType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0006\u0008\u0002\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ls6/A$a;",
        "PropertyType",
        "ReturnType",
        "Ls6/j;",
        "Lp6/k$a;",
        "Lp6/f;",
        "<init>",
        "()V",
        "Ls6/A;",
        "L",
        "()Ls6/A;",
        "property",
        "Ls6/n;",
        "E",
        "()Ls6/n;",
        "container",
        "Lt6/e;",
        "F",
        "()Lt6/e;",
        "defaultCaller",
        "",
        "J",
        "()Z",
        "isBound",
        "isInline",
        "isExternal",
        "isOperator",
        "isInfix",
        "isSuspend",
        "Ly6/U;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;",
        "descriptor",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ls6/n;
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->E()Ls6/n;

    move-result-object v0

    return-object v0
.end method

.method public F()Lt6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->J()Z

    move-result v0

    return v0
.end method

.method public abstract K()Ly6/U;
.end method

.method public abstract L()Ls6/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/A<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->K()Ly6/U;

    move-result-object v0

    invoke-interface {v0}, Ly6/D;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->K()Ly6/U;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->K()Ly6/U;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->K()Ly6/U;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Ls6/A$a;->K()Ly6/U;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->isSuspend()Z

    move-result v0

    return v0
.end method
