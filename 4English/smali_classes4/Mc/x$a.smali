.class final synthetic LMc/x$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/x;->c(LMc/H;Lld/b;LMc/K;)LMc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwc/l<",
        "Lld/b;",
        "Lld/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LMc/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/x$a;

    invoke-direct {v0}, LMc/x$a;-><init>()V

    sput-object v0, LMc/x$a;->m:LMc/x$a;

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

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()LDc/f;
    .locals 1

    const-class v0, Lld/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/b;

    invoke-virtual {p0, p1}, LMc/x$a;->j(Lld/b;)Lld/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lld/b;)Lld/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/b;->g()Lld/b;

    move-result-object p1

    return-object p1
.end method
