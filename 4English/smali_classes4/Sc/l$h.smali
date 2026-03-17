.class final synthetic LSc/l$h;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/l;->U()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwc/l<",
        "Ljava/lang/reflect/Method;",
        "LSc/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LSc/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/l$h;

    invoke-direct {v0}, LSc/l$h;-><init>()V

    sput-object v0, LSc/l$h;->m:LSc/l$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()LDc/f;
    .locals 1

    const-class v0, LSc/u;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, LSc/l$h;->j(Ljava/lang/reflect/Method;)LSc/u;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/reflect/Method;)LSc/u;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSc/u;

    invoke-direct {v0, p1}, LSc/u;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method
