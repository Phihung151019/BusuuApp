.class final LPc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/p;->P0(LMc/y;Ljava/util/List;LDd/q0;ZZ[Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "Ljava/util/List<",
        "LMc/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LPc/p$b;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/p$b;->m:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/p$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
