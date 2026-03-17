.class public interface abstract LK3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/d;

    invoke-direct {v0}, LK3/d;-><init>()V

    sput-object v0, LK3/h;->a:LK3/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lm3/i;Li3/v1;)LK3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lh3/r0;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm3/i;",
            "Li3/v1;",
            ")",
            "LK3/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
