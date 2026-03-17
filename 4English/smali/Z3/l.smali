.class public final synthetic LZ3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/p;


# instance fields
.field public final synthetic m:LZ3/m;


# direct methods
.method public synthetic constructor <init>(LZ3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/l;->m:LZ3/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZ3/l;->m:LZ3/m;

    check-cast p1, Lh3/r0;

    invoke-static {v0, p1}, LZ3/m;->o(LZ3/m;Lh3/r0;)Z

    move-result p1

    return p1
.end method
