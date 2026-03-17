.class public final synthetic LO5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:LO5/a0;


# direct methods
.method public synthetic constructor <init>(LO5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/Z;->m:LO5/a0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO5/Z;->m:LO5/a0;

    check-cast p1, LO5/m;

    check-cast p2, LO5/m;

    invoke-static {v0, p1, p2}, LO5/a0;->a(LO5/a0;LO5/m;LO5/m;)I

    move-result p1

    return p1
.end method
