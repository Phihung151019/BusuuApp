.class public Lkzq;
.super Ll9q;
.source "SourceFile"

# interfaces
.implements Lv9q;


# instance fields
.field public final b:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 1

    invoke-virtual {p1}, Ld3r;->g0()Lo3q;

    move-result-object v0

    invoke-direct {p0, v0}, Ll9q;-><init>(Lo3q;)V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkzq;->b:Ld3r;

    return-void
.end method
