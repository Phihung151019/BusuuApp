.class public interface abstract Ll7/r;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Ll7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/r$a;

    invoke-direct {v0}, Ll7/r$a;-><init>()V

    sput-object v0, Ll7/r;->a:Ll7/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ly6/b;)V
.end method

.method public abstract b(Ly6/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
