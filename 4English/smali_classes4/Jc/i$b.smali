.class final LJc/i$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lld/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LJc/i;


# direct methods
.method constructor <init>(LJc/i;)V
    .locals 0

    iput-object p1, p0, LJc/i$b;->m:LJc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lld/c;
    .locals 2

    sget-object v0, LJc/k;->v:Lld/c;

    iget-object v1, p0, LJc/i$b;->m:LJc/i;

    invoke-virtual {v1}, LJc/i;->d()Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJc/i$b;->a()Lld/c;

    move-result-object v0

    return-object v0
.end method
