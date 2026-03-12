.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:LI9/e;


# direct methods
.method public synthetic constructor <init>(LI9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/b;->a:LI9/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsa/b;

    iget-object v1, p0, Lqa/b;->a:LI9/e;

    invoke-direct {v0, v1}, Lsa/b;-><init>(LI9/e;)V

    return-object v0
.end method
