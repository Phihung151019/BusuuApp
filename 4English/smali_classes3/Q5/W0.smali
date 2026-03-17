.class public final synthetic LQ5/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/p;


# instance fields
.field public final synthetic a:LO5/L;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LO5/L;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/W0;->a:LO5/L;

    iput-object p2, p0, LQ5/W0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ5/W0;->a:LO5/L;

    iget-object v1, p0, LQ5/W0;->b:Ljava/util/Set;

    check-cast p1, LR5/r;

    invoke-static {v0, v1, p1}, LQ5/Z0;->g(LO5/L;Ljava/util/Set;LR5/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
