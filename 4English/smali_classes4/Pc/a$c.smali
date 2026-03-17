.class LPc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/a;-><init>(LCd/n;Lld/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "LMc/Y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/a;


# direct methods
.method constructor <init>(LPc/a;)V
    .locals 0

    iput-object p1, p0, LPc/a$c;->m:LPc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LMc/Y;
    .locals 2

    new-instance v0, LPc/q;

    iget-object v1, p0, LPc/a$c;->m:LPc/a;

    invoke-direct {v0, v1}, LPc/q;-><init>(LMc/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/a$c;->a()LMc/Y;

    move-result-object v0

    return-object v0
.end method
