.class public interface abstract Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/e$a;

    invoke-direct {v0}, Lp1/e$a;-><init>()V

    sput-object v0, Lp1/e;->a:Lp1/e;

    new-instance v0, Lp1/j$a;

    invoke-direct {v0}, Lp1/j$a;-><init>()V

    invoke-virtual {v0}, Lp1/j$a;->a()Lp1/j;

    move-result-object v0

    sput-object v0, Lp1/e;->b:Lp1/e;

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
