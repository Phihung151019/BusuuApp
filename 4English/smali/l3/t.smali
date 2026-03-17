.class public final Ll3/t;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final m:Lb4/o;

.field public final q:Landroid/net/Uri;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:J


# direct methods
.method public constructor <init>(Lb4/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll3/t;->m:Lb4/o;

    iput-object p2, p0, Ll3/t;->q:Landroid/net/Uri;

    iput-object p3, p0, Ll3/t;->s:Ljava/util/Map;

    iput-wide p4, p0, Ll3/t;->t:J

    return-void
.end method
