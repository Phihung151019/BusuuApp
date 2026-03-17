.class LPc/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/s;->T()LMc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "LDd/O;",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/s;


# direct methods
.method constructor <init>(LPc/s;)V
    .locals 0

    iput-object p1, p0, LPc/s$b;->m:LPc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDd/O;)LDd/O;
    .locals 1

    iget-object v0, p0, LPc/s$b;->m:LPc/s;

    invoke-static {v0, p1}, LPc/s;->H0(LPc/s;LDd/O;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/O;

    invoke-virtual {p0, p1}, LPc/s$b;->a(LDd/O;)LDd/O;

    move-result-object p1

    return-object p1
.end method
