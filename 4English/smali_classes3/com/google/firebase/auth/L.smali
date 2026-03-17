.class public final synthetic Lcom/google/firebase/auth/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/g;


# static fields
.field public static final synthetic a:Lcom/google/firebase/auth/L;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/L;

    invoke-direct {v0}, Lcom/google/firebase/auth/L;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/L;->a:Lcom/google/firebase/auth/L;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LX4/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
