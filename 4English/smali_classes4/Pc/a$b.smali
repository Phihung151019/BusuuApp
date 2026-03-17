.class LPc/a$b;
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
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/a;


# direct methods
.method constructor <init>(LPc/a;)V
    .locals 0

    iput-object p1, p0, LPc/a$b;->m:LPc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwd/h;
    .locals 2

    new-instance v0, Lwd/f;

    iget-object v1, p0, LPc/a$b;->m:LPc/a;

    invoke-virtual {v1}, LPc/a;->V()Lwd/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/f;-><init>(Lwd/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/a$b;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
