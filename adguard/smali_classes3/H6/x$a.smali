.class public final synthetic LH6/x$a;
.super Lkotlin/jvm/internal/k;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/c;",
        "LH6/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LH6/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/x$a;

    invoke-direct {v0}, LH6/x$a;-><init>()V

    sput-object v0, LH6/x$a;->e:LH6/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lp6/e;
    .locals 2

    const-class v0, LH6/v;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/F;->d(Ljava/lang/Class;Ljava/lang/String;)Lp6/e;

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

    check-cast p1, LX6/c;

    invoke-virtual {p0, p1}, LH6/x$a;->n(LX6/c;)LH6/G;

    move-result-object p1

    return-object p1
.end method

.method public final n(LX6/c;)LH6/G;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH6/v;->d(LX6/c;)LH6/G;

    move-result-object p1

    return-object p1
.end method
