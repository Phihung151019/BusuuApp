.class public final Lvbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    sput-object v0, Lvbp;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lvbp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
