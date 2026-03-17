.class LP3/g$a;
.super LP3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:LP3/g;


# direct methods
.method constructor <init>(LP3/g;)V
    .locals 0

    iput-object p1, p0, LP3/g$a;->v:LP3/g;

    invoke-direct {p0}, LP3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, LP3/g$a;->v:LP3/g;

    invoke-static {v0, p0}, LP3/g;->e(LP3/g;LP3/o;)V

    return-void
.end method
