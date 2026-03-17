.class public interface abstract LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/h;

    invoke-direct {v0}, LX4/h;-><init>()V

    sput-object v0, LX4/i;->a:LX4/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation
.end method
