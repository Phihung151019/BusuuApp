.class final LDd/F$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/F;->d()LDd/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LEd/g;",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/F;


# direct methods
.method constructor <init>(LDd/F;)V
    .locals 0

    iput-object p1, p0, LDd/F$a;->m:LDd/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEd/g;)LDd/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/F$a;->m:LDd/F;

    invoke-virtual {v0, p1}, LDd/F;->h(LEd/g;)LDd/F;

    move-result-object p1

    invoke-virtual {p1}, LDd/F;->d()LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEd/g;

    invoke-virtual {p0, p1}, LDd/F$a;->a(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method
