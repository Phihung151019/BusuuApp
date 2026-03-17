.class public interface abstract Lzd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/q$a;

    invoke-direct {v0}, Lzd/q$a;-><init>()V

    sput-object v0, Lzd/q;->a:Lzd/q;

    return-void
.end method


# virtual methods
.method public abstract a(LMc/b;)V
.end method

.method public abstract b(LMc/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
