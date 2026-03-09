.class public interface abstract Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhk6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lhk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk6$a;

    invoke-direct {v0}, Lhk6$a;-><init>()V

    sput-object v0, Lhk6;->a:Lhk6;

    new-instance v0, Lgw7$a;

    invoke-direct {v0}, Lgw7$a;-><init>()V

    invoke-virtual {v0}, Lgw7$a;->a()Lgw7;

    move-result-object v0

    sput-object v0, Lhk6;->b:Lhk6;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
