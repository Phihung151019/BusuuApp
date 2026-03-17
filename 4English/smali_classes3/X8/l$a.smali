.class LX8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/l;-><init>(Lc9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/f;

.field final synthetic q:LX8/l;


# direct methods
.method constructor <init>(LX8/l;Lc9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/l$a;->q:LX8/l;

    iput-object p2, p0, LX8/l$a;->m:Lc9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, LX8/l$a;->m:Lc9/f;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc9/f;->b(Ljava/lang/String;)V

    return-void
.end method
