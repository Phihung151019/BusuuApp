.class LR6/h$c$a;
.super LR6/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR6/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic u:LR6/h$c;


# direct methods
.method constructor <init>(LR6/h$c;)V
    .locals 0

    iput-object p1, p0, LR6/h$c$a;->u:LR6/h$c;

    iget-object p1, p1, LR6/h$c;->m:LR6/h;

    invoke-direct {p0, p1}, LR6/h$d;-><init>(LR6/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LR6/h$d;->a()LR6/h$e;

    move-result-object v0

    iget-object v0, v0, LR6/h$e;->v:Ljava/lang/Object;

    return-object v0
.end method
