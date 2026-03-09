.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# static fields
.field public static final a:Lh22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    sput-object v0, Lfic;->a:Lh22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La22;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(La22;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method
