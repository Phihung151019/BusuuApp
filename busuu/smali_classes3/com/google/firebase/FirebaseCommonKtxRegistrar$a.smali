.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh22;"
    }
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


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La22;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->b(La22;)Ldp2;

    move-result-object p1

    return-object p1
.end method

.method public final b(La22;)Ldp2;
    .locals 2

    const-class v0, Lyl0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-interface {p1, v0}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lym4;->a(Ljava/util/concurrent/Executor;)Ldp2;

    move-result-object p1

    return-object p1
.end method
