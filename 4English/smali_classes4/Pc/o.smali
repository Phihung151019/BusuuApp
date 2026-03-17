.class public final LPc/o;
.super LNc/b;
.source "SourceFile"

# interfaces
.implements LMc/w;


# instance fields
.field private final q:LMc/V;


# direct methods
.method public constructor <init>(LNc/g;LMc/V;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LNc/b;-><init>(LNc/g;)V

    iput-object p2, p0, LPc/o;->q:LMc/V;

    return-void
.end method
