.class public final synthetic Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Lc2/l;

.field public final synthetic c:Lc2/m;


# direct methods
.method public synthetic constructor <init>(Lc2/l;Lc2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k;->b:Lc2/l;

    iput-object p2, p0, Lc2/k;->c:Lc2/m;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 1

    iget-object p1, p0, Lc2/k;->b:Lc2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc2/k;->c:Lc2/m;

    invoke-virtual {p1, p2}, Lc2/l;->a(Lc2/m;)V

    :cond_0
    return-void
.end method
