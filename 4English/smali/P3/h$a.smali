.class LP3/h$a;
.super LP3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/h;->x()LP3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:LP3/h;


# direct methods
.method constructor <init>(LP3/h;)V
    .locals 0

    iput-object p1, p0, LP3/h$a;->v:LP3/h;

    invoke-direct {p0}, LP3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, LP3/h$a;->v:LP3/h;

    invoke-static {v0, p0}, LP3/h;->v(LP3/h;Lk3/h;)V

    return-void
.end method
