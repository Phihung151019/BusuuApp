.class public final Ln73$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lck5;

.field public final b:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lop0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgfd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw54$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lck5;Ljava/util/List;Lgfd;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck5;",
            "Ljava/util/List<",
            "Lop0;",
            ">;",
            "Lgfd;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lw54$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lns3;",
            ">;",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/util/List<",
            "Lns3;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73$a;->a:Lck5;

    invoke-static {p2}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Ln73$a;->b:Ln37;

    iput-object p3, p0, Ln73$a;->c:Lgfd;

    iput-object p4, p0, Ln73$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ln73$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ln73$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ln73$a;->h:Ljava/util/List;

    iput-object p8, p0, Ln73$a;->i:Ljava/util/List;

    iput-wide p9, p0, Ln73$a;->g:J

    return-void
.end method
