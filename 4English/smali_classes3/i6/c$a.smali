.class Li6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li6/c;


# direct methods
.method constructor <init>(Li6/c;)V
    .locals 0

    iput-object p1, p0, Li6/c$a;->a:Li6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscribing to analytics events."

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li6/c$a;->a:Li6/c;

    invoke-static {v0}, Li6/c;->b(Li6/c;)LS4/a;

    move-result-object v1

    new-instance v2, Li6/F;

    invoke-direct {v2, p1}, Li6/F;-><init>(Lub/g;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, LS4/a;->g(Ljava/lang/String;LS4/a$b;)LS4/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Li6/c;->a(Li6/c;LS4/a$a;)LS4/a$a;

    return-void
.end method
