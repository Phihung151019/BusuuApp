.class public final La7/c$a;
.super Lkotlin/jvm/internal/p;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "La7/f;",
        "LT5/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/c$a;

    invoke-direct {v0}, La7/c$a;-><init>()V

    sput-object v0, La7/c$a;->e:La7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La7/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La7/f;->e(Z)V

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->c(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/f;

    invoke-virtual {p0, p1}, La7/c$a;->a(La7/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
