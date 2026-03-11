.class public final La7/g$c;
.super Lkotlin/jvm/internal/p;
.source "DescriptorRendererOptionsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/g;-><init>()V
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
        "Lp7/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La7/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/g$c;

    invoke-direct {v0}, La7/g$c;-><init>()V

    sput-object v0, La7/g$c;->e:La7/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/G;

    invoke-virtual {p0, p1}, La7/g$c;->a(Lp7/G;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
