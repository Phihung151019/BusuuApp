.class public Lo7/f$b;
.super Lo7/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/f;->f(Li6/a;Ljava/lang/Object;)Lo7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo7/f;


# direct methods
.method public constructor <init>(Lo7/f;Lo7/f;Li6/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo7/f$b;->j:Lo7/f;

    iput-object p4, p0, Lo7/f$b;->i:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lo7/f$j;-><init>(Lo7/f;Li6/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const-string v0, "recursionDetected"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Z)Lo7/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo7/f$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lo7/f$b;->i:Ljava/lang/Object;

    invoke-static {p1}, Lo7/f$o;->d(Ljava/lang/Object;)Lo7/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lo7/f$b;->a(I)V

    :cond_0
    return-object p1
.end method
