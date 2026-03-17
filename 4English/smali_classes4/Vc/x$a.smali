.class final synthetic LVc/x$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwc/l<",
        "Lld/c;",
        "LVc/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LVc/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/x$a;

    invoke-direct {v0}, LVc/x$a;-><init>()V

    sput-object v0, LVc/x$a;->m:LVc/x$a;

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

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()LDc/f;
    .locals 2

    const-class v0, LVc/v;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/D;->d(Ljava/lang/Class;Ljava/lang/String;)LDc/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/c;

    invoke-virtual {p0, p1}, LVc/x$a;->j(Lld/c;)LVc/G;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lld/c;)LVc/G;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVc/v;->d(Lld/c;)LVc/G;

    move-result-object p1

    return-object p1
.end method
