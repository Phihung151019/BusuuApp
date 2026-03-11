.class public final Lb7/d$a;
.super Lkotlin/jvm/internal/p;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->b(Ly6/a;Ly6/a;ZZZLq7/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ly6/m;",
        "Ly6/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lb7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/d$a;

    invoke-direct {v0}, Lb7/d$a;-><init>()V

    sput-object v0, Lb7/d$a;->e:Lb7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/m;Ly6/m;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/m;

    check-cast p2, Ly6/m;

    invoke-virtual {p0, p1, p2}, Lb7/d$a;->a(Ly6/m;Ly6/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
