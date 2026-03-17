.class final LQ3/e$c;
.super LP3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private v:Lk3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h$a<",
            "LQ3/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$a<",
            "LQ3/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LP3/o;-><init>()V

    iput-object p1, p0, LQ3/e$c;->v:Lk3/h$a;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, LQ3/e$c;->v:Lk3/h$a;

    invoke-interface {v0, p0}, Lk3/h$a;->a(Lk3/h;)V

    return-void
.end method
