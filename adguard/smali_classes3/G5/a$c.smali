.class public final LG5/a$c;
.super LG5/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, LG5/a$b;-><init>()V

    iput-object p1, p0, LG5/a$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LG5/a$b;
    .locals 0

    invoke-virtual {p0, p1}, LG5/a$c;->b(Ljava/lang/Object;)LG5/a$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)LG5/a$c;
    .locals 1

    iget-object v0, p0, LG5/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0
.end method
