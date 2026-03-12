.class public final LGn/o;
.super LGn/s;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGn/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p1, p0, LGn/o;->g:Ljava/lang/String;

    iput-object p2, p0, LGn/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    const-string v0, "destination="

    const-string v1, ", title="

    iget-object v2, p0, LGn/o;->g:Ljava/lang/String;

    iget-object v3, p0, LGn/o;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
