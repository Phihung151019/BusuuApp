.class public final La7/d$g;
.super Lkotlin/jvm/internal/p;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->J1(Lp7/h0;)Ljava/lang/String;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La7/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/d$g;

    invoke-direct {v0}, La7/d$g;-><init>()V

    sput-object v0, La7/d$g;->e:La7/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/G;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp7/X;

    if-eqz v0, :cond_0

    check-cast p1, Lp7/X;

    invoke-virtual {p1}, Lp7/e;->S0()Lq7/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/G;

    invoke-virtual {p0, p1}, La7/d$g;->a(Lp7/G;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
