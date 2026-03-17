.class LVb/e$b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/e;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "LVb/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LVb/c;

.field final synthetic q:LVb/e;


# direct methods
.method constructor <init>(LVb/e;LVb/c;)V
    .locals 1

    iput-object p1, p0, LVb/e$b;->q:LVb/e;

    iput-object p2, p0, LVb/e$b;->m:LVb/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, LVb/e$b$a;

    invoke-direct {p1, p0}, LVb/e$b$a;-><init>(LVb/e$b;)V

    const-string v0, "open"

    invoke-static {p2, v0, p1}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, LVb/e$b$b;

    invoke-direct {p1, p0}, LVb/e$b$b;-><init>(LVb/e$b;)V

    const-string v0, "packet"

    invoke-static {p2, v0, p1}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, LVb/e$b$c;

    invoke-direct {p1, p0}, LVb/e$b$c;-><init>(LVb/e$b;)V

    const-string v0, "close"

    invoke-static {p2, v0, p1}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
