.class public final synthetic Lh3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:LP3/f;


# direct methods
.method public synthetic constructor <init>(LP3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/d0;->a:LP3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh3/d0;->a:LP3/f;

    check-cast p1, Lh3/g1$d;

    invoke-static {v0, p1}, Lh3/a0$c;->L(LP3/f;Lh3/g1$d;)V

    return-void
.end method
