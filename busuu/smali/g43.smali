.class public final Lg43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg43;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lb43;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg43;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg43;-><init>(Ljava/util/List;J)V

    sput-object v0, Lg43;->c:Lg43;

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg43;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg43;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb43;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Lg43;->a:Ln37;

    iput-wide p2, p0, Lg43;->b:J

    return-void
.end method
