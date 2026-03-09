.class public interface abstract Lm22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll22;

    invoke-direct {v0}, Ll22;-><init>()V

    sput-object v0, Lm22;->a:Lm22;

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
            "Le12<",
            "*>;>;"
        }
    .end annotation
.end method
